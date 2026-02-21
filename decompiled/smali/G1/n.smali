.class public final LG1/n;
.super LA0/o;


# virtual methods
.method public final d(LA0/w;)V
    .locals 2

    iget-object v0, p1, LA0/w;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(LA0/w;)V
    .locals 2

    iget-object v0, p1, LA0/w;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;LA0/w;LA0/w;)Landroid/animation/Animator;
    .locals 3

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p2, LA0/w;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p3, LA0/w;->b:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, LA0/w;->a:Ljava/util/HashMap;

    iget-object p3, p3, LA0/w;->a:Ljava/util/HashMap;

    const-string v0, "android:textscale:scale"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput v2, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, LG1/m;

    invoke-direct {p3, v0, p1}, LG1/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
