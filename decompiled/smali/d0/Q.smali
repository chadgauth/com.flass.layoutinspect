.class public final Ld0/Q;
.super Ljava/lang/Object;


# instance fields
.field public final a:LA/i;

.field public final b:LA0/x;

.field public final c:Ld0/s;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA/i;LA0/x;Ld0/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/Q;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ld0/Q;->e:I

    iput-object p1, p0, Ld0/Q;->a:LA/i;

    iput-object p2, p0, Ld0/Q;->b:LA0/x;

    iput-object p3, p0, Ld0/Q;->c:Ld0/s;

    return-void
.end method

.method public constructor <init>(LA/i;LA0/x;Ld0/s;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/Q;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ld0/Q;->e:I

    iput-object p1, p0, Ld0/Q;->a:LA/i;

    iput-object p2, p0, Ld0/Q;->b:LA0/x;

    iput-object p3, p0, Ld0/Q;->c:Ld0/s;

    const/4 p1, 0x0

    iput-object p1, p3, Ld0/s;->c:Landroid/util/SparseArray;

    iput-object p1, p3, Ld0/s;->d:Landroid/os/Bundle;

    iput v0, p3, Ld0/s;->r:I

    iput-boolean v0, p3, Ld0/s;->o:Z

    iput-boolean v0, p3, Ld0/s;->k:Z

    iget-object p2, p3, Ld0/s;->g:Ld0/s;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld0/s;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Ld0/s;->h:Ljava/lang/String;

    iput-object p1, p3, Ld0/s;->g:Ld0/s;

    iput-object p4, p3, Ld0/s;->b:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Ld0/s;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LA/i;LA0/x;Ljava/lang/ClassLoader;Ld0/D;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/Q;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ld0/Q;->e:I

    iput-object p1, p0, Ld0/Q;->a:LA/i;

    iput-object p2, p0, Ld0/Q;->b:LA0/x;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld0/P;

    invoke-virtual {p1, p4}, Ld0/P;->a(Ld0/D;)Ld0/s;

    move-result-object p1

    iput-object p1, p0, Ld0/Q;->c:Ld0/s;

    iput-object p5, p1, Ld0/s;->b:Landroid/os/Bundle;

    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Ld0/s;->J(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    invoke-static {p2}, Ld0/K;->G(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Ld0/s;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->N()V

    iput v0, v3, Ld0/s;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Ld0/s;->D:Z

    invoke-virtual {v3}, Ld0/s;->p()V

    iget-boolean v5, v3, Ld0/s;->D:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Ld0/s;->F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, Ld0/s;->c:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Ld0/s;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, Ld0/s;->D:Z

    invoke-virtual {v3, v0}, Ld0/s;->D(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Ld0/s;->D:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Ld0/s;->F:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Ld0/s;->P:Ld0/T;

    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ld0/T;->b(Landroidx/lifecycle/n;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ld0/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v2, v3, Ld0/s;->b:Landroid/os/Bundle;

    iget-object v0, v3, Ld0/s;->u:Ld0/K;

    iput-boolean v1, v0, Ld0/K;->F:Z

    iput-boolean v1, v0, Ld0/K;->G:Z

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld0/K;->t(I)V

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v0, v1}, LA/i;->g(Z)V

    return-void

    :cond_7
    new-instance v0, Ld0/X;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ld0/Q;->c:Ld0/s;

    iget-object v1, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x450800eb

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld0/s;

    if-eqz v4, :cond_0

    check-cast v3, Ld0/s;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Ld0/s;->v:Ld0/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Ld0/s;->x:I

    sget-object v3, Le0/d;->a:Le0/c;

    new-instance v3, Le0/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to nest fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " within the view of parent fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " via container with ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Le0/a;-><init>(Ld0/s;Ljava/lang/String;)V

    invoke-static {v3}, Le0/d;->b(Le0/a;)V

    invoke-static {v0}, Le0/d;->a(Ld0/s;)Le0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v1, p0, Ld0/Q;->b:LA0/x;

    iget-object v1, v1, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/s;

    iget-object v7, v6, Ld0/s;->E:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_6

    iget-object v6, v6, Ld0/s;->F:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/s;

    iget-object v6, v5, Ld0/s;->E:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_8

    iget-object v5, v5, Ld0/s;->F:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object v1, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    iget-object v0, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 11

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->g:Ld0/s;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Ld0/Q;->b:LA0/x;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld0/s;->e:Ljava/lang/String;

    iget-object v5, v5, LA0/x;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    if-eqz v0, :cond_1

    iget-object v3, v1, Ld0/s;->g:Ld0/s;

    iget-object v3, v3, Ld0/s;->e:Ljava/lang/String;

    iput-object v3, v1, Ld0/s;->h:Ljava/lang/String;

    iput-object v2, v1, Ld0/s;->g:Ld0/s;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld0/s;->g:Ld0/s;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Ld0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, LA0/x;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld0/s;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld0/Q;->k()V

    :cond_5
    iget-object v0, v1, Ld0/s;->s:Ld0/K;

    iget-object v3, v0, Ld0/K;->u:Ld0/u;

    iput-object v3, v1, Ld0/s;->t:Ld0/u;

    iget-object v0, v0, Ld0/K;->w:Ld0/s;

    iput-object v0, v1, Ld0/s;->v:Ld0/s;

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LA/i;->t(Z)V

    iget-object v4, v1, Ld0/s;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ld0/p;

    iget-object v8, v8, Ld0/p;->a:Ld0/s;

    iget-object v9, v8, Ld0/s;->R:Lt0/u;

    invoke-virtual {v9}, Lt0/u;->l()V

    invoke-static {v8}, Landroidx/lifecycle/M;->d(Lu0/d;)V

    iget-object v9, v8, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    const-string v10, "registryState"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_2
    iget-object v8, v8, Ld0/s;->R:Lt0/u;

    invoke-virtual {v8, v9}, Lt0/u;->m(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Ld0/s;->u:Ld0/K;

    iget-object v4, v1, Ld0/s;->t:Ld0/u;

    invoke-virtual {v1}, Ld0/s;->b()LO2/g;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ld0/K;->b(Ld0/u;LO2/g;Ld0/s;)V

    iput v3, v1, Ld0/s;->a:I

    iput-boolean v3, v1, Ld0/s;->D:Z

    iget-object v2, v1, Ld0/s;->t:Ld0/u;

    iget-object v2, v2, Ld0/u;->b:Lh/i;

    invoke-virtual {v1, v2}, Ld0/s;->r(Landroid/content/Context;)V

    iget-boolean v2, v1, Ld0/s;->D:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Ld0/s;->s:Ld0/K;

    iget-object v4, v2, Ld0/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/O;

    invoke-interface {v5, v2, v1}, Ld0/O;->b(Ld0/K;Ld0/s;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    iput-boolean v3, v1, Ld0/K;->F:Z

    iput-boolean v3, v1, Ld0/K;->G:Z

    iget-object v2, v1, Ld0/K;->M:Ld0/N;

    iput-boolean v3, v2, Ld0/N;->g:Z

    invoke-virtual {v1, v3}, Ld0/K;->t(I)V

    invoke-virtual {v0, v3}, LA/i;->i(Z)V

    return-void

    :cond_9
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/Q;->c:Ld0/s;

    iget-object v2, v1, Ld0/s;->s:Ld0/K;

    if-nez v2, :cond_0

    iget v1, v1, Ld0/s;->a:I

    return v1

    :cond_0
    iget v2, v0, Ld0/Q;->e:I

    iget-object v3, v1, Ld0/s;->N:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v8, :cond_4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    :goto_0
    iget-boolean v3, v1, Ld0/s;->n:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Ld0/s;->o:Z

    if-eqz v3, :cond_5

    iget v2, v0, Ld0/Q;->e:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_5
    iget v3, v0, Ld0/Q;->e:I

    if-ge v3, v8, :cond_6

    iget v3, v1, Ld0/s;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    :goto_1
    iget-boolean v3, v1, Ld0/s;->k:Z

    if-nez v3, :cond_8

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    iget-object v3, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ld0/s;->j()Ld0/K;

    move-result-object v11

    invoke-static {v3, v11}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ld0/j;->d(Ld0/s;)Ld0/V;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v11, v11, Ld0/V;->b:I

    goto :goto_2

    :cond_9
    move v11, v4

    :goto_2
    iget-object v3, v3, Ld0/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_b

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Ld0/V;

    iget-object v4, v15, Ld0/V;->c:Ld0/s;

    invoke-static {v4, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, v15, Ld0/V;->f:Z

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Ld0/V;

    if-eqz v14, :cond_c

    iget v4, v14, Ld0/V;->b:I

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v11, :cond_d

    move v3, v7

    goto :goto_6

    :cond_d
    sget-object v3, Ld0/W;->a:[I

    invoke-static {v11}, Lv/e;->a(I)I

    move-result v12

    aget v3, v3, v12

    :goto_6
    if-eq v3, v7, :cond_f

    if-eq v3, v10, :cond_f

    move v4, v11

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_10
    if-ne v4, v6, :cond_11

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_11
    iget-boolean v3, v1, Ld0/s;->l:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ld0/s;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_13
    :goto_8
    iget-boolean v3, v1, Ld0/s;->G:Z

    if-eqz v3, :cond_14

    iget v3, v1, Ld0/s;->a:I

    if-ge v3, v5, :cond_14

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_14
    invoke-static {v9}, Ld0/K;->G(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v2
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Ld0/s;->L:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v2, v4}, LA/i;->u(Z)V

    iget-object v5, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v5}, Ld0/K;->N()V

    iput v3, v1, Ld0/s;->a:I

    iput-boolean v4, v1, Ld0/s;->D:Z

    iget-object v5, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    new-instance v6, Lu0/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1}, Lu0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {v1, v0}, Ld0/s;->s(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Ld0/s;->L:Z

    iget-boolean v0, v1, Ld0/s;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    invoke-virtual {v2, v4}, LA/i;->k(Z)V

    return-void

    :cond_2
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v3, v1, Ld0/s;->a:I

    iget-object v0, v1, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v2, v0}, Ld0/K;->T(Landroid/os/Bundle;)V

    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    iput-boolean v4, v0, Ld0/K;->F:Z

    iput-boolean v4, v0, Ld0/K;->G:Z

    iget-object v1, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v4, v1, Ld0/N;->g:Z

    invoke-virtual {v0, v3}, Ld0/K;->t(I)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Ld0/Q;->c:Ld0/s;

    iget-boolean v1, v0, Ld0/s;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Ld0/s;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Ld0/s;->K:Landroid/view/LayoutInflater;

    iget-object v7, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Ld0/s;->x:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v0, Ld0/s;->s:Ld0/K;

    iget-object v5, v5, Ld0/K;->v:LO2/g;

    invoke-virtual {v5, v7}, LO2/g;->T(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v0, Ld0/s;->p:Z

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Ld0/s;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ld0/s;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, Le0/d;->a:Le0/c;

    new-instance v7, Le0/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempting to add fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " which is not a FragmentContainerView"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Le0/a;-><init>(Ld0/s;Ljava/lang/String;)V

    invoke-static {v7}, Le0/d;->b(Le0/a;)V

    invoke-static {v0}, Le0/d;->a(Ld0/s;)Le0/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iput-object v5, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5, v2}, Ld0/s;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Ld0/s;->F:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_e

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const v7, 0x450800eb

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Ld0/Q;->b()V

    :cond_9
    iget-boolean v1, v0, Ld0/s;->z:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    sget-object v5, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-static {v1}, LP/D;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    new-instance v5, LS1/o;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, LS1/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld0/s;->C(Landroid/view/View;)V

    iget-object v1, v0, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1, v6}, Ld0/K;->t(I)V

    iget-object v1, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v1, v2}, LA/i;->z(Z)V

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Ld0/s;->f()Ld0/r;

    move-result-object v4

    iput v2, v4, Ld0/r;->j:F

    iget-object v2, v0, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ld0/s;->f()Ld0/r;

    move-result-object v2

    iput-object v1, v2, Ld0/r;->k:Landroid/view/View;

    invoke-static {v6}, Ld0/K;->G(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iput v6, v0, Ld0/s;->a:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Ld0/s;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld0/s;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Ld0/Q;->b:LA0/x;

    if-eqz v0, :cond_2

    iget-boolean v6, v1, Ld0/s;->m:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, LA0/x;->e:Ljava/lang/Object;

    check-cast v6, Ld0/N;

    iget-object v7, v6, Ld0/N;->b:Ljava/util/HashMap;

    iget-object v8, v1, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v7, v6, Ld0/N;->e:Z

    if-eqz v7, :cond_4

    iget-boolean v6, v6, Ld0/N;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Ld0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Ld0/s;->B:Z

    if-eqz v2, :cond_6

    iput-object v0, v1, Ld0/s;->g:Ld0/s;

    :cond_6
    iput v3, v1, Ld0/s;->a:I

    return-void

    :cond_7
    :goto_3
    iget-object v6, v1, Ld0/s;->t:Ld0/u;

    if-eqz v6, :cond_8

    iget-object v2, v5, LA0/x;->e:Ljava/lang/Object;

    check-cast v2, Ld0/N;

    iget-boolean v2, v2, Ld0/N;->f:Z

    goto :goto_4

    :cond_8
    iget-object v6, v6, Ld0/u;->b:Lh/i;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ld0/s;->m:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v2, :cond_c

    :cond_b
    iget-object v0, v5, LA0/x;->e:Ljava/lang/Object;

    check-cast v0, Ld0/N;

    invoke-virtual {v0, v1, v3}, Ld0/N;->c(Ld0/s;Z)V

    :cond_c
    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->k()V

    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput v3, v1, Ld0/s;->a:I

    iput-boolean v3, v1, Ld0/s;->D:Z

    iput-boolean v3, v1, Ld0/s;->L:Z

    invoke-virtual {v1}, Ld0/s;->u()V

    iget-boolean v0, v1, Ld0/s;->D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v0, v3}, LA/i;->m(Z)V

    invoke-virtual {v5}, LA0/x;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_d
    :goto_5
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ld0/Q;

    if-eqz v6, :cond_d

    iget-object v6, v6, Ld0/Q;->c:Ld0/s;

    iget-object v7, v1, Ld0/s;->e:Ljava/lang/String;

    iget-object v8, v6, Ld0/s;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iput-object v1, v6, Ld0/s;->g:Ld0/s;

    iput-object v4, v6, Ld0/s;->h:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v1, Ld0/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    iput-object v0, v1, Ld0/s;->g:Ld0/s;

    :cond_f
    invoke-virtual {v5, p0}, LA0/x;->q(Ld0/Q;)V

    return-void

    :cond_10
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld0/K;->t(I)V

    iget-object v0, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld0/s;->P:Ld0/T;

    invoke-virtual {v0}, Ld0/T;->f()V

    iget-object v0, v0, Ld0/T;->d:Landroidx/lifecycle/v;

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Ld0/s;->P:Ld0/T;

    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Ld0/T;->b(Landroidx/lifecycle/n;)V

    :cond_2
    iput v2, v1, Ld0/s;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld0/s;->D:Z

    invoke-virtual {v1}, Ld0/s;->v()V

    iget-boolean v2, v1, Ld0/s;->D:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li0/a;->b:Li0/a;

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA0/x;

    sget-object v5, Lk0/a;->c:Ld0/M;

    invoke-direct {v4, v2, v5, v3}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class v2, Lk0/a;

    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object v2

    check-cast v2, Lk0/a;

    iget-object v2, v2, Lk0/a;->b:Ls/n;

    invoke-virtual {v2}, Ls/n;->e()I

    move-result v3

    if-gtz v3, :cond_3

    iput-boolean v0, v1, Ld0/s;->q:Z

    iget-object v2, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v2, v0}, LA/i;->A(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Ld0/s;->E:Landroid/view/ViewGroup;

    iput-object v2, v1, Ld0/s;->F:Landroid/view/View;

    iput-object v2, v1, Ld0/s;->P:Ld0/T;

    iget-object v3, v1, Ld0/s;->Q:Landroidx/lifecycle/A;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/A;->e(Ljava/lang/Object;)V

    iput-boolean v0, v1, Ld0/s;->o:Z

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Ld0/s;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Ld0/s;->D:Z

    invoke-virtual {v3}, Ld0/s;->w()V

    const/4 v5, 0x0

    iput-object v5, v3, Ld0/s;->K:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Ld0/s;->D:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Ld0/s;->u:Ld0/K;

    iget-boolean v7, v6, Ld0/K;->H:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ld0/K;->k()V

    new-instance v6, Ld0/K;

    invoke-direct {v6}, Ld0/K;-><init>()V

    iput-object v6, v3, Ld0/s;->u:Ld0/K;

    :cond_1
    iget-object v6, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v6, v4}, LA/i;->p(Z)V

    iput v1, v3, Ld0/s;->a:I

    iput-object v5, v3, Ld0/s;->t:Ld0/u;

    iput-object v5, v3, Ld0/s;->v:Ld0/s;

    iput-object v5, v3, Ld0/s;->s:Ld0/K;

    iget-boolean v1, v3, Ld0/s;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ld0/s;->o()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld0/Q;->b:LA0/x;

    iget-object v1, v1, LA0/x;->e:Ljava/lang/Object;

    check-cast v1, Ld0/N;

    iget-object v4, v1, Ld0/N;->b:Ljava/util/HashMap;

    iget-object v5, v3, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, Ld0/N;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v1, v1, Ld0/N;->f:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Ld0/s;->m()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ld0/X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ld0/Q;->c:Ld0/s;

    iget-boolean v1, v0, Ld0/s;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ld0/s;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ld0/s;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ld0/s;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Ld0/s;->K:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Ld0/s;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const v4, 0x450800eb

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Ld0/s;->z:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld0/s;->C(Landroid/view/View;)V

    iget-object v1, v0, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld0/K;->t(I)V

    iget-object v1, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v1, v3}, LA/i;->z(Z)V

    iput v2, v0, Ld0/s;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Ld0/Q;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Ld0/Q;->d:Z

    move v5, v0

    :goto_0
    invoke-virtual {p0}, Ld0/Q;->d()I

    move-result v6

    iget v7, v3, Ld0/s;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, Ld0/Q;->b:LA0/x;

    if-eq v6, v7, :cond_e

    if-le v6, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ld0/Q;->n()V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Ld0/s;->a:I

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Ld0/Q;->q()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v3, Ld0/s;->F:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v3, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ld0/s;->j()Ld0/K;

    move-result-object v7

    invoke-static {v5, v7}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object v5

    iget-object v7, v3, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    const/16 v9, 0x8

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "finalState"

    invoke-static {v7, v8}, LH/e;->m(Ljava/lang/String;I)V

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v5, v8, v1, p0}, Ld0/j;->a(IILd0/Q;)V

    :cond_6
    iput v6, v3, Ld0/s;->a:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Ld0/Q;->a()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Ld0/Q;->j()V

    invoke-virtual {p0}, Ld0/Q;->f()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Ld0/Q;->e()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, Ld0/Q;->c()V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0}, Ld0/Q;->l()V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Ld0/s;->a:I

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0}, Ld0/Q;->r()V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v8}, Ld0/K;->G(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v5, v3, Ld0/s;->m:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/Q;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :cond_9
    iget-object v5, v3, Ld0/s;->F:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v3, Ld0/s;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Ld0/Q;->p()V

    :cond_a
    :goto_2
    iget-object v5, v3, Ld0/s;->F:Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v5, v3, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ld0/s;->j()Ld0/K;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v5, v4, v8, p0}, Ld0/j;->a(IILd0/Q;)V

    :cond_c
    iput v8, v3, Ld0/s;->a:I

    goto :goto_3

    :pswitch_c
    iput-boolean v0, v3, Ld0/s;->o:Z

    iput v1, v3, Ld0/s;->a:I

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Ld0/Q;->h()V

    iput v4, v3, Ld0/s;->a:I

    goto :goto_3

    :pswitch_e
    iget-boolean v5, v3, Ld0/s;->m:Z

    if-eqz v5, :cond_d

    iget-object v5, v3, Ld0/s;->e:Ljava/lang/String;

    iget-object v6, v9, LA0/x;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_d

    iget-object v5, v3, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/Q;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p0}, Ld0/Q;->g()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Ld0/Q;->i()V

    :goto_3
    move v5, v4

    goto/16 :goto_0

    :cond_e
    if-nez v5, :cond_11

    const/4 v5, -0x1

    if-ne v7, v5, :cond_11

    iget-boolean v5, v3, Ld0/s;->l:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Ld0/s;->o()Z

    move-result v5

    if-nez v5, :cond_11

    iget-boolean v5, v3, Ld0/s;->m:Z

    if-nez v5, :cond_11

    invoke-static {v8}, Ld0/K;->G(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v5, v9, LA0/x;->e:Ljava/lang/Object;

    check-cast v5, Ld0/N;

    invoke-virtual {v5, v3, v4}, Ld0/N;->c(Ld0/s;Z)V

    invoke-virtual {v9, p0}, LA0/x;->q(Ld0/Q;)V

    invoke-static {v8}, Ld0/K;->G(I)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3}, Ld0/s;->m()V

    :cond_11
    iget-boolean v5, v3, Ld0/s;->J:Z

    if-eqz v5, :cond_17

    iget-object v5, v3, Ld0/s;->F:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v5, v3, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Ld0/s;->j()Ld0/K;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object v5

    iget-boolean v6, v3, Ld0/s;->z:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-virtual {v5, v8, v4, p0}, Ld0/j;->a(IILd0/Q;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v5, v1, v4, p0}, Ld0/j;->a(IILd0/Q;)V

    :cond_15
    :goto_4
    iget-object v1, v3, Ld0/s;->s:Ld0/K;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, Ld0/s;->k:Z

    if-eqz v2, :cond_16

    invoke-static {v3}, Ld0/K;->H(Ld0/s;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v4, v1, Ld0/K;->E:Z

    :cond_16
    iput-boolean v0, v3, Ld0/s;->J:Z

    iget-object v1, v3, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    iput-boolean v0, p0, Ld0/Q;->d:Z

    return-void

    :goto_5
    iput-boolean v0, p0, Ld0/Q;->d:Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ld0/K;->t(I)V

    iget-object v0, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld0/s;->P:Ld0/T;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Ld0/T;->b(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x6

    iput v0, v1, Ld0/s;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld0/s;->D:Z

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/i;->q(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Ld0/Q;->c:Ld0/s;

    iget-object v1, v0, Ld0/s;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ld0/s;->b:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Ld0/s;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Ld0/s;->d:Landroid/os/Bundle;

    iget-object p1, v0, Ld0/s;->b:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld0/P;

    if-eqz p1, :cond_2

    iget-object v1, p1, Ld0/P;->l:Ljava/lang/String;

    iput-object v1, v0, Ld0/s;->h:Ljava/lang/String;

    iget v1, p1, Ld0/P;->m:I

    iput v1, v0, Ld0/s;->i:I

    iget-boolean p1, p1, Ld0/P;->n:Z

    iput-boolean p1, v0, Ld0/s;->H:Z

    :cond_2
    iget-boolean p1, v0, Ld0/s;->H:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld0/s;->G:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Ld0/s;->I:Ld0/r;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld0/r;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Ld0/s;->F:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Ld0/s;->F:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Ld0/K;->G(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ld0/s;->f()Ld0/r;

    move-result-object v0

    iput-object v3, v0, Ld0/r;->k:Landroid/view/View;

    iget-object v0, v2, Ld0/s;->u:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->N()V

    iget-object v0, v2, Ld0/s;->u:Ld0/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/K;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Ld0/s;->a:I

    iput-boolean v1, v2, Ld0/s;->D:Z

    iget-object v1, v2, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v4, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v1, v2, Ld0/s;->F:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v2, Ld0/s;->P:Ld0/T;

    iget-object v1, v1, Ld0/T;->d:Landroidx/lifecycle/v;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_6
    iget-object v1, v2, Ld0/s;->u:Ld0/K;

    const/4 v4, 0x0

    iput-boolean v4, v1, Ld0/K;->F:Z

    iput-boolean v4, v1, Ld0/K;->G:Z

    iget-object v5, v1, Ld0/K;->M:Ld0/N;

    iput-boolean v4, v5, Ld0/N;->g:Z

    invoke-virtual {v1, v0}, Ld0/K;->t(I)V

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v0, v4}, LA/i;->v(Z)V

    iget-object v0, p0, Ld0/Q;->b:LA0/x;

    iget-object v1, v2, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Ld0/s;->b:Landroid/os/Bundle;

    iput-object v3, v2, Ld0/s;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Ld0/s;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    iget v2, v1, Ld0/s;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Ld0/P;

    invoke-direct {v2, v1}, Ld0/P;-><init>(Ld0/s;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Ld0/s;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Ld0/s;->z(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Ld0/Q;->a:LA/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LA/i;->w(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Ld0/s;->R:Lt0/u;

    invoke-virtual {v3, v2}, Lt0/u;->n(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v2}, Ld0/K;->U()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld0/Q;->p()V

    :cond_4
    iget-object v2, v1, Ld0/s;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Ld0/s;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Ld0/s;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ld0/Q;->c:Ld0/s;

    iget-object v1, v0, Ld0/s;->F:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Ld0/s;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld0/s;->P:Ld0/T;

    iget-object v2, v2, Ld0/T;->e:Lt0/u;

    invoke-virtual {v2, v1}, Lt0/u;->n(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Ld0/s;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->N()V

    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld0/K;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Ld0/s;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld0/s;->D:Z

    invoke-virtual {v1}, Ld0/s;->A()V

    iget-boolean v3, v1, Ld0/s;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iget-object v3, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Ld0/s;->P:Ld0/T;

    iget-object v3, v3, Ld0/T;->d:Landroidx/lifecycle/v;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    iput-boolean v2, v1, Ld0/K;->F:Z

    iput-boolean v2, v1, Ld0/K;->G:Z

    iget-object v3, v1, Ld0/K;->M:Ld0/N;

    iput-boolean v2, v3, Ld0/N;->g:Z

    invoke-virtual {v1, v0}, Ld0/K;->t(I)V

    iget-object v0, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v0, v2}, LA/i;->x(Z)V

    return-void

    :cond_2
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    iget-object v1, p0, Ld0/Q;->c:Ld0/s;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld0/K;->G:Z

    iget-object v3, v0, Ld0/K;->M:Ld0/N;

    iput-boolean v2, v3, Ld0/N;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld0/K;->t(I)V

    iget-object v0, v1, Ld0/s;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld0/s;->P:Ld0/T;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Ld0/T;->b(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v0, v1, Ld0/s;->O:Landroidx/lifecycle/v;

    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput v2, v1, Ld0/s;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld0/s;->D:Z

    invoke-virtual {v1}, Ld0/s;->B()V

    iget-boolean v2, v1, Ld0/s;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld0/Q;->a:LA/i;

    invoke-virtual {v1, v0}, LA/i;->y(Z)V

    return-void

    :cond_2
    new-instance v0, Ld0/X;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
