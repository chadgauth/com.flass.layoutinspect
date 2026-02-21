.class public final synthetic Lo0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:Lr2/g;

.field public final synthetic b:Lr2/g;

.field public final synthetic c:Lo0/j;

.field public final synthetic d:Z

.field public final synthetic e:Lh2/i;


# direct methods
.method public synthetic constructor <init>(Lr2/g;Lr2/g;Lo0/j;ZLh2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Lr2/g;

    iput-object p2, p0, Lo0/g;->b:Lr2/g;

    iput-object p3, p0, Lo0/g;->c:Lo0/j;

    iput-boolean p4, p0, Lo0/g;->d:Z

    iput-object p5, p0, Lo0/g;->e:Lh2/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll0/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/g;->a:Lr2/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr2/g;->a:Z

    iget-object v0, p0, Lo0/g;->b:Lr2/g;

    iput-boolean v1, v0, Lr2/g;->a:Z

    iget-object v0, p0, Lo0/g;->c:Lo0/j;

    iget-boolean v1, p0, Lo0/g;->d:Z

    iget-object v2, p0, Lo0/g;->e:Lh2/i;

    invoke-virtual {v0, p1, v1, v2}, Lo0/j;->l(Ll0/i;ZLh2/i;)V

    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1
.end method
