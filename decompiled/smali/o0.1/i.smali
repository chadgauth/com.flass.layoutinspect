.class public final synthetic Lo0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:Lr2/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr2/h;

.field public final synthetic d:Lo0/j;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lr2/g;Ljava/util/ArrayList;Lr2/h;Lo0/j;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Lr2/g;

    iput-object p2, p0, Lo0/i;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lo0/i;->c:Lr2/h;

    iput-object p4, p0, Lo0/i;->d:Lo0/j;

    iput-object p5, p0, Lo0/i;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll0/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/i;->a:Lr2/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr2/g;->a:Z

    iget-object v0, p0, Lo0/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lo0/i;->c:Lr2/h;

    iget v4, v3, Lr2/h;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lr2/h;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/r;->a:Lh2/r;

    :goto_0
    iget-object v1, p1, Ll0/i;->b:Ll0/u;

    iget-object v2, p0, Lo0/i;->d:Lo0/j;

    iget-object v3, p0, Lo0/i;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, Lo0/j;->a(Ll0/u;Landroid/os/Bundle;Ll0/i;Ljava/util/List;)V

    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1
.end method
