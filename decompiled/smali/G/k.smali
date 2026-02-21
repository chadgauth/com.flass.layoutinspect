.class public final synthetic LG/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG/k;->a:I

    iput-object p1, p0, LG/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LG/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld0/V;Ld0/j;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LG/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LG/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LG/k;->a:I

    iget-object v1, p0, LG/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LG/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->N:[I

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    iput v0, v2, Lcom/google/android/material/button/MaterialButton;->z:F

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/flass/layoutinspect/hook/dialog/light/o;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flass/layoutinspect/hook/dialog/light/o;->d(Lcom/flass/layoutinspect/hook/dialog/light/o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Landroid/view/View;

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v1}, Lcom/flass/layoutinspect/hook/l;->a(Landroid/view/View;[Ljava/lang/StackTraceElement;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/flass/layoutinspect/fragment/HomeFragment;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/flass/layoutinspect/fragment/HomeFragment;->W:Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    iget-object v0, v0, Lcom/flass/layoutinspect/fragment/HomeFragment$a;->b:Landroidx/lifecycle/A;

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/flass/layoutinspect/fragment/HomeFragment;->L()V

    return-void

    :pswitch_3
    check-cast v2, Lk1/f;

    check-cast v1, Lk1/g;

    iget-object v0, v2, Lk1/f;->u:LD2/t;

    iget-object v0, v0, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v1, Lk1/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    check-cast v2, Lh/n;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lh/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lh/n;->a()V

    throw v0

    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ld0/V;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ld0/V;->c:Ld0/s;

    iget-object v0, v0, Ld0/s;->F:Landroid/view/View;

    iget v1, v1, Ld0/V;->a:I

    const-string v2, "view"

    invoke-static {v0, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LH/e;->a(Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast v2, LG/b;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, LG/b;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
