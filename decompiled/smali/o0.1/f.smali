.class public final synthetic Lo0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:Lr2/g;

.field public final synthetic b:Lo0/j;

.field public final synthetic c:Ll0/u;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lr2/g;Lo0/j;Ll0/u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f;->a:Lr2/g;

    iput-object p2, p0, Lo0/f;->b:Lo0/j;

    iput-object p3, p0, Lo0/f;->c:Ll0/u;

    iput-object p4, p0, Lo0/f;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll0/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/f;->a:Lr2/g;

    iput-boolean v0, v1, Lr2/g;->a:Z

    sget-object v0, Lh2/r;->a:Lh2/r;

    iget-object v1, p0, Lo0/f;->b:Lo0/j;

    iget-object v2, p0, Lo0/f;->c:Ll0/u;

    iget-object v3, p0, Lo0/f;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p1, v0}, Lo0/j;->a(Ll0/u;Landroid/os/Bundle;Ll0/i;Ljava/util/List;)V

    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1
.end method
