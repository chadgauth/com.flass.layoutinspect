.class public abstract Ld0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/X;
.implements Landroidx/lifecycle/j;
.implements Lu0/d;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Ld0/r;

.field public J:Z

.field public K:Landroid/view/LayoutInflater;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroidx/lifecycle/o;

.field public O:Landroidx/lifecycle/v;

.field public P:Ld0/T;

.field public final Q:Landroidx/lifecycle/A;

.field public R:Lt0/u;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ld0/p;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Ld0/s;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ld0/K;

.field public t:Ld0/u;

.field public u:Ld0/K;

.field public v:Ld0/s;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/s;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0/s;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/s;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/s;->h:Ljava/lang/String;

    iput-object v0, p0, Ld0/s;->j:Ljava/lang/Boolean;

    new-instance v0, Ld0/K;

    invoke-direct {v0}, Ld0/K;-><init>()V

    iput-object v0, p0, Ld0/s;->u:Ld0/K;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->C:Z

    iput-boolean v0, p0, Ld0/s;->H:Z

    new-instance v0, LG2/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object v0, p0, Ld0/s;->N:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Ld0/s;->Q:Landroidx/lifecycle/A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/s;->S:Ljava/util/ArrayList;

    new-instance v0, Ld0/p;

    invoke-direct {v0, p0}, Ld0/p;-><init>(Ld0/s;)V

    iput-object v0, p0, Ld0/s;->T:Ld0/p;

    invoke-virtual {p0}, Ld0/s;->l()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/s;->D:Z

    return-void
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object p3, p0, Ld0/s;->u:Ld0/K;

    invoke-virtual {p3}, Ld0/K;->N()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Ld0/s;->q:Z

    new-instance p3, Ld0/T;

    invoke-virtual {p0}, Ld0/s;->d()Landroidx/lifecycle/W;

    move-result-object v0

    new-instance v1, LE/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p0, v0, v1}, Ld0/T;-><init>(Ld0/s;Landroidx/lifecycle/W;LE/a;)V

    iput-object p3, p0, Ld0/s;->P:Ld0/T;

    invoke-virtual {p0, p1, p2}, Ld0/s;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld0/s;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/s;->P:Ld0/T;

    invoke-virtual {p1}, Ld0/T;->f()V

    const/4 p1, 0x3

    invoke-static {p1}, Ld0/K;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ld0/s;->F:Landroid/view/View;

    iget-object p2, p0, Ld0/s;->P:Ld0/T;

    invoke-static {p1, p2}, Landroidx/lifecycle/M;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    iget-object p1, p0, Ld0/s;->F:Landroid/view/View;

    iget-object p2, p0, Ld0/s;->P:Ld0/T;

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4508026c

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld0/s;->F:Landroid/view/View;

    iget-object p2, p0, Ld0/s;->P:Ld0/T;

    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->E(Landroid/view/View;Lu0/d;)V

    iget-object p1, p0, Ld0/s;->Q:Landroidx/lifecycle/A;

    iget-object p2, p0, Ld0/s;->P:Ld0/T;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ld0/s;->P:Ld0/T;

    iget-object p1, p1, Ld0/T;->d:Landroidx/lifecycle/v;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/s;->P:Ld0/T;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()Lh/i;
    .locals 3

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld0/u;->a:Lh/i;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Ld0/s;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ld0/s;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(IIII)V
    .locals 1

    iget-object v0, p0, Ld0/s;->I:Ld0/r;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld0/s;->f()Ld0/r;

    move-result-object v0

    iput p1, v0, Ld0/r;->b:I

    invoke-virtual {p0}, Ld0/s;->f()Ld0/r;

    move-result-object p1

    iput p2, p1, Ld0/r;->c:I

    invoke-virtual {p0}, Ld0/s;->f()Ld0/r;

    move-result-object p1

    iput p3, p1, Ld0/r;->d:I

    invoke-virtual {p0}, Ld0/s;->f()Ld0/r;

    move-result-object p1

    iput p4, p1, Ld0/r;->e:I

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld0/K;->L()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Ld0/s;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/u;->b:Lh/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lt0/u;
    .locals 1

    iget-object v0, p0, Ld0/s;->R:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    return-object v0
.end method

.method public b()LO2/g;
    .locals 1

    new-instance v0, Ld0/q;

    invoke-direct {v0, p0}, Ld0/q;-><init>(Ld0/s;)V

    return-object v0
.end method

.method public final c()Li0/d;
    .locals 4

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Li0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li0/d;-><init>(I)V

    iget-object v2, v1, Li0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/T;->f:LV0/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/M;->a:LV0/a;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/M;->b:LV0/a;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld0/s;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/M;->c:LV0/a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final d()Landroidx/lifecycle/W;
    .locals 3

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/s;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    iget-object v0, v0, Ld0/K;->M:Ld0/N;

    iget-object v0, v0, Ld0/N;->d:Ljava/util/HashMap;

    iget-object v1, p0, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/W;

    invoke-direct {v1}, Landroidx/lifecycle/W;-><init>()V

    iget-object v2, p0, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Ld0/s;->O:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final f()Ld0/r;
    .locals 2

    iget-object v0, p0, Ld0/s;->I:Ld0/r;

    if-nez v0, :cond_0

    new-instance v0, Ld0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld0/s;->U:Ljava/lang/Object;

    iput-object v1, v0, Ld0/r;->g:Ljava/lang/Object;

    iput-object v1, v0, Ld0/r;->h:Ljava/lang/Object;

    iput-object v1, v0, Ld0/r;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ld0/r;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/r;->k:Landroid/view/View;

    iput-object v0, p0, Ld0/s;->I:Ld0/r;

    :cond_0
    iget-object v0, p0, Ld0/s;->I:Ld0/r;

    return-object v0
.end method

.method public final g()Ld0/K;
    .locals 3

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/s;->u:Ld0/K;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ld0/u;->b:Lh/i;

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Ld0/s;->N:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ld0/s;->v:Ld0/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ld0/s;->v:Ld0/s;

    invoke-virtual {v1}, Ld0/s;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final j()Ld0/K;
    .locals 3

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Ld0/s;->O:Landroidx/lifecycle/v;

    new-instance v0, Lv0/a;

    new-instance v1, LD2/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lv0/a;-><init>(Lu0/d;LD2/j;)V

    new-instance v1, Lt0/u;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt0/u;-><init>(Lv0/a;I)V

    iput-object v1, p0, Ld0/s;->R:Lt0/u;

    iget-object v0, p0, Ld0/s;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Ld0/s;->T:Ld0/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ld0/s;->a:I

    if-ltz v2, :cond_1

    iget-object v0, v1, Ld0/p;->a:Ld0/s;

    iget-object v1, v0, Ld0/s;->R:Lt0/u;

    invoke-virtual {v1}, Lt0/u;->l()V

    invoke-static {v0}, Landroidx/lifecycle/M;->d(Lu0/d;)V

    iget-object v1, v0, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Ld0/s;->R:Lt0/u;

    invoke-virtual {v0, v1}, Lt0/u;->m(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Ld0/s;->l()V

    iget-object v0, p0, Ld0/s;->e:Ljava/lang/String;

    iput-object v0, p0, Ld0/s;->M:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/s;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/s;->k:Z

    iput-boolean v0, p0, Ld0/s;->l:Z

    iput-boolean v0, p0, Ld0/s;->n:Z

    iput-boolean v0, p0, Ld0/s;->o:Z

    iput-boolean v0, p0, Ld0/s;->p:Z

    iput v0, p0, Ld0/s;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld0/s;->s:Ld0/K;

    new-instance v2, Ld0/K;

    invoke-direct {v2}, Ld0/K;-><init>()V

    iput-object v2, p0, Ld0/s;->u:Ld0/K;

    iput-object v1, p0, Ld0/s;->t:Ld0/u;

    iput v0, p0, Ld0/s;->w:I

    iput v0, p0, Ld0/s;->x:I

    iput-object v1, p0, Ld0/s;->y:Ljava/lang/String;

    iput-boolean v0, p0, Ld0/s;->z:Z

    iput-boolean v0, p0, Ld0/s;->A:Z

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-boolean v0, p0, Ld0/s;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld0/s;->v:Ld0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld0/s;->n()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Ld0/s;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/s;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Ld0/s;->F()Lh/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public final q(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld0/u;->a:Lh/i;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Ld0/s;->D:Z

    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/s;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld0/s;->u:Ld0/K;

    invoke-virtual {v2, v0}, Ld0/K;->T(Landroid/os/Bundle;)V

    iget-object v0, p0, Ld0/s;->u:Ld0/K;

    iput-boolean v1, v0, Ld0/K;->F:Z

    iput-boolean v1, v0, Ld0/K;->G:Z

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    invoke-virtual {v0, p1}, Ld0/K;->t(I)V

    :cond_0
    iget-object v0, p0, Ld0/s;->u:Ld0/K;

    iget v2, v0, Ld0/K;->t:I

    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Ld0/K;->F:Z

    iput-boolean v1, v0, Ld0/K;->G:Z

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    invoke-virtual {v0, p1}, Ld0/K;->t(I)V

    return-void
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/s;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/s;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Ld0/s;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/s;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ld0/s;->t:Ld0/u;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Ld0/s;->u:Ld0/K;

    iget-object v0, v0, Ld0/K;->f:Ld0/x;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/s;->D:Z

    iget-object p2, p0, Ld0/s;->t:Ld0/u;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ld0/u;->a:Lh/i;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, Ld0/s;->D:Z

    :cond_1
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
