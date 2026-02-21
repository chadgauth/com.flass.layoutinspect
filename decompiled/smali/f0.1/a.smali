.class public final synthetic Lf0/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lf0/c;

.field public final synthetic b:LX/e;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lf0/c;LX/e;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Lf0/c;

    iput-object p2, p0, Lf0/a;->b:LX/e;

    iput p3, p0, Lf0/a;->c:F

    iput p4, p0, Lf0/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const-string v0, "$c"

    iget-object v1, p0, Lf0/a;->a:Lf0/c;

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Lf0/a;->b:LX/e;

    invoke-static {v2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lf0/c;->c(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->y(J)F

    move-result p1

    iget v3, v2, LX/e;->a:F

    sub-float/2addr p1, v3

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->z(J)F

    move-result v0

    iget v1, v2, LX/e;->b:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lf0/n;->a(FF)F

    move-result p1

    iget v0, p0, Lf0/a;->c:F

    sub-float/2addr p1, v0

    sget v0, Lf0/n;->c:F

    invoke-static {p1, v0}, Lf0/n;->d(FF)F

    move-result p1

    iget v0, p0, Lf0/a;->d:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
