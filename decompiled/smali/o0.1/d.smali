.class public final Lo0/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ll0/i;

.field public final b:Ll0/u;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ll0/n;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lt0/u;

.field public i:Z

.field public final j:Landroidx/lifecycle/v;

.field public k:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Ll0/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d;->a:Ll0/i;

    iget-object v0, p1, Ll0/i;->b:Ll0/u;

    iput-object v0, p0, Lo0/d;->b:Ll0/u;

    iget-object v0, p1, Ll0/i;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lo0/d;->c:Landroid/os/Bundle;

    iget-object v0, p1, Ll0/i;->d:Landroidx/lifecycle/o;

    iput-object v0, p0, Lo0/d;->d:Landroidx/lifecycle/o;

    iget-object v0, p1, Ll0/i;->e:Ll0/n;

    iput-object v0, p0, Lo0/d;->e:Ll0/n;

    iget-object v0, p1, Ll0/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lo0/d;->f:Ljava/lang/String;

    iget-object v0, p1, Ll0/i;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lo0/d;->g:Landroid/os/Bundle;

    new-instance v0, Lv0/a;

    new-instance v1, LD2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lv0/a;-><init>(Lu0/d;LD2/j;)V

    new-instance v1, Lt0/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object v1, p0, Lo0/d;->h:Lt0/u;

    new-instance v0, Lo0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p1}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lo0/d;->j:Landroidx/lifecycle/v;

    sget-object p1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    iput-object p1, p0, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/P;

    new-instance p1, Lo0/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo0/b;-><init>(I)V

    new-instance v0, Lg2/f;

    invoke-direct {v0, p1}, Lg2/f;-><init>(Lq2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lo0/d;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lg2/d;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lo0/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/d;->h:Lt0/u;

    invoke-virtual {v0}, Lt0/u;->l()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0/d;->i:Z

    iget-object v1, p0, Lo0/d;->e:Ll0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0/d;->a:Ll0/i;

    invoke-static {v1}, Landroidx/lifecycle/M;->d(Lu0/d;)V

    :cond_0
    iget-object v1, p0, Lo0/d;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lt0/u;->m(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lo0/d;->j:Landroidx/lifecycle/v;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo0/d;->d:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ll0/i;

    invoke-static {v1}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v1

    invoke-virtual {v1}, Lr2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/d;->b:Ll0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
