.class public final Ld0/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lu0/d;
.implements Landroidx/lifecycle/X;


# instance fields
.field public final a:Ld0/s;

.field public final b:Landroidx/lifecycle/W;

.field public final c:LE/a;

.field public d:Landroidx/lifecycle/v;

.field public e:Lt0/u;


# direct methods
.method public constructor <init>(Ld0/s;Landroidx/lifecycle/W;LE/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/T;->d:Landroidx/lifecycle/v;

    iput-object v0, p0, Ld0/T;->e:Lt0/u;

    iput-object p1, p0, Ld0/T;->a:Ld0/s;

    iput-object p2, p0, Ld0/T;->b:Landroidx/lifecycle/W;

    iput-object p3, p0, Ld0/T;->c:LE/a;

    return-void
.end method


# virtual methods
.method public final a()Lt0/u;
    .locals 1

    invoke-virtual {p0}, Ld0/T;->f()V

    iget-object v0, p0, Ld0/T;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Ld0/T;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final c()Li0/d;
    .locals 5

    iget-object v0, p0, Ld0/T;->a:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Li0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li0/d;-><init>(I)V

    iget-object v3, v2, Li0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/T;->f:LV0/a;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/M;->a:LV0/a;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/M;->b:LV0/a;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld0/s;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/M;->c:LV0/a;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 1

    invoke-virtual {p0}, Ld0/T;->f()V

    iget-object v0, p0, Ld0/T;->b:Landroidx/lifecycle/W;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    invoke-virtual {p0}, Ld0/T;->f()V

    iget-object v0, p0, Ld0/T;->d:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld0/T;->d:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Ld0/T;->d:Landroidx/lifecycle/v;

    new-instance v0, Lv0/a;

    new-instance v1, LD2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lv0/a;-><init>(Lu0/d;LD2/j;)V

    new-instance v1, Lt0/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object v1, p0, Ld0/T;->e:Lt0/u;

    invoke-virtual {v1}, Lt0/u;->l()V

    iget-object v0, p0, Ld0/T;->c:LE/a;

    invoke-virtual {v0}, LE/a;->run()V

    :cond_0
    return-void
.end method
