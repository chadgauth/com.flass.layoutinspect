.class public final LR0/t;
.super Ljava/lang/Object;

# interfaces
.implements LI0/m;


# instance fields
.field public final b:LI0/m;

.field public final c:Z


# direct methods
.method public constructor <init>(LI0/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/t;->b:LI0/m;

    iput-boolean p2, p0, LR0/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LK0/C;II)LK0/C;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->a:LL0/b;

    invoke-interface {p2}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, LR0/s;->b(LL0/b;Landroid/graphics/drawable/Drawable;II)LR0/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LR0/t;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to convert "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LR0/t;->b:LI0/m;

    invoke-interface {v1, p1, v0, p3, p4}, LI0/m;->a(Landroid/content/Context;LK0/C;II)LK0/C;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, LK0/C;->d()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, LR0/e;

    invoke-direct {p2, p1, p3}, LR0/e;-><init>(Landroid/content/res/Resources;LK0/C;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LR0/t;->b:LI0/m;

    invoke-interface {v0, p1}, LI0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LR0/t;

    if-eqz v0, :cond_0

    check-cast p1, LR0/t;

    iget-object v0, p0, LR0/t;->b:LI0/m;

    iget-object p1, p1, LR0/t;->b:LI0/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LR0/t;->b:LI0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
