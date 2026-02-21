.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:Lt0/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lu0/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lu0/d;->a()Lt0/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/P;->e:Lt0/u;

    invoke-interface {p2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/v;

    iput-object p3, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2, p1}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    :cond_0
    sget-object p1, Landroidx/lifecycle/T;->e:Landroidx/lifecycle/T;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    invoke-static {p2, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, LV0/a;->b:LV0/a;

    if-nez p1, :cond_2

    new-instance p1, LV0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LV0/a;->b:LV0/a;

    :cond_2
    sget-object p1, LV0/a;->b:LV0/a;

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/d;->p(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/P;->e:Lt0/u;

    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/lifecycle/M;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/K;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/K;->l(Landroidx/lifecycle/v;Lt0/u;)V

    iget-object p1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq p1, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, v0, v3}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/v;Lt0/u;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lt0/u;->s()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/lifecycle/P;->a:Landroid/app/Application;

    if-eqz p1, :cond_6

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/lifecycle/S;->a:Lj0/a;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lj0/a;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lj0/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lj0/a;->a:Lcom/google/android/material/datepicker/l;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj0/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lj0/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Class;Li0/d;)Landroidx/lifecycle/S;
    .locals 3

    iget-object v0, p2, Li0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/V;->b:LV0/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/lifecycle/M;->a:LV0/a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/M;->b:LV0/a;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/lifecycle/T;->f:LV0/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/Q;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/Q;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/T;->g(Ljava/lang/Class;Li0/d;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/M;->c(Li0/b;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/M;->c(Li0/b;)Landroidx/lifecycle/J;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/v;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lr2/b;Li0/d;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Lw2/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/P;->g(Ljava/lang/Class;Li0/d;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
