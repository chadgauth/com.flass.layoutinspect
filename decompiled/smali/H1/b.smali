.class public final LH1/b;
.super Ljava/lang/Object;


# static fields
.field public static final i:LA0/b;

.field public static final j:LH1/a;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:LX/f;

.field public f:LH1/f;

.field public g:LH1/c;

.field public h:LH1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA0/b;

    const-string v1, "animationFraction"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, LA0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LH1/b;->i:LA0/b;

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    sput-object v0, LH1/b;->j:LH1/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 14

    iput p1, p0, LH1/b;->c:F

    iget-object v0, p0, LH1/b;->h:LH1/d;

    iput p1, v0, LH1/d;->b:F

    iget v1, p0, LH1/b;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LH1/b;->f:LH1/f;

    iget-object v2, v2, LH1/f;->e:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    rem-int v3, v1, v3

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    rem-int/2addr v4, v5

    aget v3, v2, v3

    aget v2, v2, v4

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v4}, LO2/g;->k(FFF)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v4

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v4

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v4

    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v4

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v4

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v10, v5

    const-wide v12, 0x400199999999999aL    # 2.2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-double v10, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-double v10, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-double v10, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v2, v10

    sub-float/2addr v7, v3

    mul-float/2addr v7, p1

    add-float/2addr v7, v3

    sub-float/2addr v8, v5

    mul-float/2addr v8, p1

    add-float/2addr v8, v5

    sub-float/2addr v9, v6

    mul-float/2addr v9, p1

    add-float/2addr v9, v6

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    mul-float/2addr v7, v4

    float-to-double v5, v8

    const-wide v10, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr p1, v4

    float-to-double v5, v9

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v4

    float-to-double v2, v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LH1/d;->a:I

    iget-object p1, p0, LH1/b;->g:LH1/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
