.class public Ll0/w;
.super Ll0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/J;"
    }
.end annotation

.annotation runtime Ll0/I;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Ll0/K;


# direct methods
.method public constructor <init>(Ll0/K;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/w;->c:Ll0/K;

    return-void
.end method


# virtual methods
.method public final a()Ll0/u;
    .locals 1

    new-instance v0, Ll0/v;

    invoke-direct {v0, p0}, Ll0/v;-><init>(Ll0/w;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ll0/z;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    iget-object v1, v0, Ll0/i;->b:Ll0/u;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/v;

    iget-object v0, v0, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Ll0/v;->g:Lo0/e;

    iget v3, v2, Lo0/e;->a:I

    if-nez v3, :cond_2

    iget-object p1, v1, Ll0/u;->b:Ln/p;

    iget-object p2, p1, Ln/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    iget p1, p1, Ln/p;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p1, "superName"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lo0/e;->c:Ljava/lang/Object;

    check-cast p1, Ll0/v;

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v1, v2, Lo0/e;->d:Ljava/lang/Cloneable;

    check-cast v1, Ls/n;

    invoke-virtual {v1, v3}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/u;

    if-nez v1, :cond_4

    iget-object p1, v2, Lo0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, v2, Lo0/e;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lo0/e;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, v2, Lo0/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v2, p0, Ll0/w;->c:Ll0/K;

    iget-object v3, v1, Ll0/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v2

    invoke-virtual {p0}, Ll0/J;->b()Ll0/m;

    move-result-object v3

    invoke-virtual {v1, v0}, Ll0/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ll0/m;->b(Ll0/u;Landroid/os/Bundle;)Ll0/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Ll0/J;->d(Ljava/util/List;Ll0/z;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
