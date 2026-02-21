.class public final LX/e;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/e;->a:F

    iput p2, p0, LX/e;->b:F

    return-void
.end method


# virtual methods
.method public a(Lf0/c;)F
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf0/c;->a()F

    move-result v0

    iget v1, p0, LX/e;->a:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lf0/c;->b()F

    move-result v2

    iget v3, p0, LX/e;->b:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lf0/n;->a(FF)F

    move-result v0

    iget-object p1, p1, Lf0/c;->a:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, v3

    invoke-static {v2, p1}, Lf0/n;->a(FF)F

    move-result p1

    sub-float/2addr v0, p1

    sget p1, Lf0/n;->c:F

    invoke-static {v0, p1}, Lf0/n;->d(FF)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
