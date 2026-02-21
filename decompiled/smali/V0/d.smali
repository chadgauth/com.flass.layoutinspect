.class public final LV0/d;
.super Ljava/lang/Object;

# interfaces
.implements LI0/m;


# instance fields
.field public final b:LI0/m;


# direct methods
.method public constructor <init>(LI0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/d;->b:LI0/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LK0/C;II)LK0/C;
    .locals 4

    invoke-interface {p2}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LL0/b;

    iget-object v2, v0, LV0/c;->a:LB0/e;

    iget-object v2, v2, LB0/e;->b:Ljava/lang/Object;

    check-cast v2, LV0/g;

    iget-object v2, v2, LV0/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, LR0/e;

    invoke-direct {v3, v1, v2}, LR0/e;-><init>(LL0/b;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LV0/d;->b:LI0/m;

    invoke-interface {v1, p1, v3, p3, p4}, LI0/m;->a(Landroid/content/Context;LK0/C;II)LK0/C;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LR0/e;->d()V

    :cond_0
    invoke-interface {p1}, LK0/C;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LV0/c;->a:LB0/e;

    iget-object p3, p3, LB0/e;->b:Ljava/lang/Object;

    check-cast p3, LV0/g;

    invoke-virtual {p3, v1, p1}, LV0/g;->c(LI0/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LV0/d;->b:LI0/m;

    invoke-interface {v0, p1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LV0/d;

    if-eqz v0, :cond_0

    check-cast p1, LV0/d;

    iget-object v0, p0, LV0/d;->b:LI0/m;

    iget-object p1, p1, LV0/d;->b:LI0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LV0/d;->b:LI0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
