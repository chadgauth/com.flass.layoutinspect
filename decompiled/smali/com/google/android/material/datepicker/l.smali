.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf1/a;
.implements Lm/w;
.implements Lr0/e;
.implements LG1/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lm/l;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;LP/t0;LG1/s;)LP/t0;
    .locals 5

    iget v0, p3, LG1/s;->d:I

    invoke-virtual {p2}, LP/t0;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, LG1/s;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, LP/t0;->b()I

    move-result v0

    invoke-virtual {p2}, LP/t0;->c()I

    move-result v2

    iget v3, p3, LG1/s;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, LG1/s;->a:I

    iget v4, p3, LG1/s;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    iput v4, p3, LG1/s;->c:I

    iget v0, p3, LG1/s;->b:I

    iget p3, p3, LG1/s;->d:I

    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public f(LA/i;F)V
    .locals 5

    iget-object v0, p1, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lr/b;

    iget-object v1, p1, LA/i;->c:Ljava/lang/Object;

    check-cast v1, Lr/a;

    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lr/b;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lr/b;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lr/b;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lr/b;->e:F

    iput-boolean v2, v0, Lr/b;->f:Z

    iput-boolean v3, v0, Lr/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lr/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Lr/a;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LA/i;->M(IIII)V

    return-void

    :cond_1
    iget-object p2, p1, LA/i;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lr/b;

    iget v0, p2, Lr/b;->e:F

    iget p2, p2, Lr/b;->a:F

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lr/c;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lr/a;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lr/c;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, LA/i;->M(IIII)V

    return-void
.end method

.method public h(Lm/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/l;->a:I

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
