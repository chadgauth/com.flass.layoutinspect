.class public final Lf0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls/l;

.field public final b:Ls/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lg2/d;

    invoke-direct {v2, v1, v1}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lg2/d;

    invoke-direct {v3, v1, v1}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lg2/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0/d;-><init>([Lg2/d;)V

    return-void
.end method

.method public varargs constructor <init>([Lg2/d;)V
    .locals 4

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Ls/l;-><init>(I)V

    iput-object v0, p0, Lf0/d;->a:Ls/l;

    new-instance v0, Ls/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Ls/l;-><init>(I)V

    iput-object v0, p0, Lf0/d;->b:Ls/l;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/d;->a:Ls/l;

    aget-object v3, p1, v1

    iget-object v3, v3, Lg2/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ls/l;->a(F)V

    iget-object v2, p0, Lf0/d;->b:Ls/l;

    aget-object v3, p1, v1

    iget-object v3, v3, Lg2/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ls/l;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf0/d;->a:Ls/l;

    invoke-static {p1}, Lcom/bumptech/glide/f;->I(Ls/l;)V

    iget-object p1, p0, Lf0/d;->b:Ls/l;

    invoke-static {p1}, Lcom/bumptech/glide/f;->I(Ls/l;)V

    return-void
.end method
