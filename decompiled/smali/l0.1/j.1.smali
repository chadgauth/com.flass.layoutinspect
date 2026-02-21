.class public final Ll0/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo0/e;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll0/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lo0/e;

    invoke-direct {v0, p1}, Lo0/e;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ll0/j;->a:Lo0/e;

    return-void
.end method

.method public constructor <init>(Ll0/i;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/e;

    iget-object v1, p1, Ll0/i;->b:Ll0/u;

    iget-object v1, v1, Ll0/u;->b:Ln/p;

    iget v1, v1, Ln/p;->a:I

    invoke-direct {v0, p1, v1}, Lo0/e;-><init>(Ll0/i;I)V

    iput-object v0, p0, Ll0/j;->a:Lo0/e;

    return-void
.end method
