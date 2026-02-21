.class public final LP0/e;
.super Ljava/lang/Object;

# interfaces
.implements LO0/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO0/q;

.field public final c:LO0/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO0/q;LO0/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LP0/e;->b:LO0/q;

    iput-object p3, p0, LP0/e;->c:LO0/q;

    iput-object p4, p0, LP0/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILI0/i;)LO0/p;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LO0/p;

    new-instance v9, Ld1/b;

    invoke-direct {v9, v4}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LP0/d;

    iget-object v3, p0, LP0/e;->c:LO0/q;

    iget-object v8, p0, LP0/e;->d:Ljava/lang/Class;

    iget-object v1, p0, LP0/e;->a:Landroid/content/Context;

    iget-object v2, p0, LP0/e;->b:LO0/q;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LP0/d;-><init>(Landroid/content/Context;LO0/q;LO0/q;Landroid/net/Uri;IILI0/i;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
