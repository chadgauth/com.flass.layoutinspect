.class public final Ll0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/j;
.implements Lu0/d;


# instance fields
.field public final a:LM0/e;

.field public b:Ll0/u;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/o;

.field public final e:Ll0/n;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lo0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/e;Ll0/u;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll0/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i;->a:LM0/e;

    iput-object p2, p0, Ll0/i;->b:Ll0/u;

    iput-object p3, p0, Ll0/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, Ll0/i;->d:Landroidx/lifecycle/o;

    iput-object p5, p0, Ll0/i;->e:Ll0/n;

    iput-object p6, p0, Ll0/i;->f:Ljava/lang/String;

    iput-object p7, p0, Ll0/i;->g:Landroid/os/Bundle;

    new-instance p1, Lo0/d;

    invoke-direct {p1, p0}, Lo0/d;-><init>(Ll0/i;)V

    iput-object p1, p0, Ll0/i;->h:Lo0/d;

    return-void
.end method


# virtual methods
.method public final a()Lt0/u;
    .locals 1

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    iget-object v0, v0, Lo0/d;->h:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lo0/d;->k:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Lo0/d;->b()V

    return-void
.end method

.method public final c()Li0/d;
    .locals 5

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0/d;-><init>(I)V

    iget-object v2, v0, Lo0/d;->a:Ll0/i;

    iget-object v3, v1, Li0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Landroidx/lifecycle/M;->a:LV0/a;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/lifecycle/M;->b:LV0/a;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo0/d;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/M;->c:LV0/a;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Ll0/i;->a:LM0/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LM0/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/T;->f:LV0/a;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 3

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    iget-boolean v1, v0, Lo0/d;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo0/d;->j:Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lo0/d;->e:Ll0/n;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo0/d;->f:Ljava/lang/String;

    const-string v2, "backStackEntryId"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ll0/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/W;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/lifecycle/W;

    invoke-direct {v2}, Landroidx/lifecycle/W;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    iget-object v0, v0, Lo0/d;->j:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ll0/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ll0/i;

    iget-object v1, p1, Ll0/i;->c:Landroid/os/Bundle;

    iget-object v2, p1, Ll0/i;->f:Ljava/lang/String;

    iget-object v3, p0, Ll0/i;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll0/i;->b:Ll0/u;

    iget-object v3, p1, Ll0/i;->b:Ll0/u;

    invoke-static {v2, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll0/i;->h:Lo0/d;

    iget-object v2, v2, Lo0/d;->j:Landroidx/lifecycle/v;

    iget-object v3, p1, Ll0/i;->h:Lo0/d;

    iget-object v3, v3, Lo0/d;->j:Landroidx/lifecycle/v;

    invoke-static {v2, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ll0/i;->a()Lt0/u;

    move-result-object v2

    invoke-virtual {p1}, Ll0/i;->a()Lt0/u;

    move-result-object p1

    invoke-static {v2, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll0/i;->c:Landroid/os/Bundle;

    invoke-static {p1, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll0/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/i;->b:Ll0/u;

    invoke-virtual {v1}, Ll0/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ll0/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    iget-object v0, v0, Lo0/d;->j:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll0/i;->a()Lt0/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/i;->h:Lo0/d;

    invoke-virtual {v0}, Lo0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
