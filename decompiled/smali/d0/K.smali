.class public final Ld0/K;
.super Ljava/lang/Object;


# instance fields
.field public A:LA/i;

.field public B:LA/i;

.field public C:LA/i;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ld0/N;

.field public final N:LG2/d;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA0/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ld0/x;

.field public g:Lb/A;

.field public final h:Ld0/B;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:LA/i;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ld0/y;

.field public final p:Ld0/y;

.field public final q:Ld0/y;

.field public final r:Ld0/y;

.field public final s:Ld0/C;

.field public t:I

.field public u:Ld0/u;

.field public v:LO2/g;

.field public w:Ld0/s;

.field public x:Ld0/s;

.field public final y:Ld0/D;

.field public final z:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    new-instance v0, LA0/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA0/x;-><init>(I)V

    iput-object v0, p0, Ld0/K;->c:LA0/x;

    new-instance v0, Ld0/x;

    invoke-direct {v0, p0}, Ld0/x;-><init>(Ld0/K;)V

    iput-object v0, p0, Ld0/K;->f:Ld0/x;

    new-instance v0, Ld0/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld0/B;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld0/K;->h:Ld0/B;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld0/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld0/K;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld0/K;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LA/i;

    invoke-direct {v0, p0}, LA/i;-><init>(Ld0/K;)V

    iput-object v0, p0, Ld0/K;->m:LA/i;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld0/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ld0/y;

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Ld0/K;I)V

    iput-object v0, p0, Ld0/K;->o:Ld0/y;

    new-instance v0, Ld0/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Ld0/K;I)V

    iput-object v0, p0, Ld0/K;->p:Ld0/y;

    new-instance v0, Ld0/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Ld0/K;I)V

    iput-object v0, p0, Ld0/K;->q:Ld0/y;

    new-instance v0, Ld0/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld0/y;-><init>(Ld0/K;I)V

    iput-object v0, p0, Ld0/K;->r:Ld0/y;

    new-instance v0, Ld0/C;

    invoke-direct {v0, p0}, Ld0/C;-><init>(Ld0/K;)V

    iput-object v0, p0, Ld0/K;->s:Ld0/C;

    const/4 v0, -0x1

    iput v0, p0, Ld0/K;->t:I

    new-instance v0, Ld0/D;

    invoke-direct {v0, p0}, Ld0/D;-><init>(Ld0/K;)V

    iput-object v0, p0, Ld0/K;->y:Ld0/D;

    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    iput-object v0, p0, Ld0/K;->z:Lcom/google/android/material/datepicker/l;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld0/K;->D:Ljava/util/ArrayDeque;

    new-instance v0, LG2/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LG2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld0/K;->N:LG2/d;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ld0/s;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld0/s;->u:Ld0/K;

    iget-object p0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {p0}, LA0/x;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld0/s;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld0/K;->H(Ld0/s;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static J(Ld0/s;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld0/s;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld0/s;->v:Ld0/s;

    invoke-static {p0}, Ld0/K;->J(Ld0/s;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ld0/s;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/s;->s:Ld0/K;

    iget-object v1, v0, Ld0/K;->x:Ld0/s;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ld0/K;->w:Ld0/s;

    invoke-static {p0}, Ld0/K;->K(Ld0/s;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Ld0/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Ld0/s;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/s;->z:Z

    iget-boolean v0, p0, Ld0/s;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld0/s;->J:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Ld0/s;
    .locals 5

    iget-object v0, p0, Ld0/K;->c:LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/s;

    if-eqz v3, :cond_0

    iget v4, v3, Ld0/s;->w:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LA0/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld0/Q;->c:Ld0/s;

    iget v2, v1, Ld0/s;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Ld0/s;
    .locals 5

    iget-object v0, p0, Ld0/K;->c:LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/s;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ld0/s;->y:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, LA0/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Q;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld0/Q;->c:Ld0/s;

    iget-object v2, v1, Ld0/s;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ld0/s;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Ld0/s;->x:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/K;->v:LO2/g;

    invoke-virtual {v0}, LO2/g;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/K;->v:LO2/g;

    iget p1, p1, Ld0/s;->x:I

    invoke-virtual {v0, p1}, LO2/g;->T(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Ld0/D;
    .locals 1

    iget-object v0, p0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/s;->s:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->D()Ld0/D;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/K;->y:Ld0/D;

    return-object v0
.end method

.method public final E()Lcom/google/android/material/datepicker/l;
    .locals 1

    iget-object v0, p0, Ld0/K;->w:Ld0/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld0/s;->s:Ld0/K;

    invoke-virtual {v0}, Ld0/K;->E()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/K;->z:Lcom/google/android/material/datepicker/l;

    return-object v0
.end method

.method public final F(Ld0/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Ld0/s;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld0/s;->z:Z

    iget-boolean v1, p1, Ld0/s;->J:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ld0/s;->J:Z

    invoke-virtual {p0, p1}, Ld0/K;->Z(Ld0/s;)V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Ld0/K;->w:Ld0/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld0/s;->t:Ld0/u;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld0/s;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld0/s;->j()Ld0/K;

    move-result-object v0

    invoke-virtual {v0}, Ld0/K;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Ld0/K;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld0/K;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final M(IZ)V
    .locals 5

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Ld0/K;->t:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, Ld0/K;->t:I

    iget-object p1, p0, Ld0/K;->c:LA0/x;

    iget-object p2, p1, LA0/x;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld0/s;

    iget-object v4, v4, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Q;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0/Q;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld0/Q;->k()V

    iget-object v1, v0, Ld0/Q;->c:Ld0/s;

    iget-boolean v3, v1, Ld0/s;->l:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ld0/s;->o()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v1, Ld0/s;->m:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v1, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ld0/Q;->o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, LA0/x;->q(Ld0/Q;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ld0/K;->b0()V

    iget-boolean p1, p0, Ld0/K;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_8

    iget p2, p0, Ld0/K;->t:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    invoke-virtual {p1}, Lh/i;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Ld0/K;->E:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/K;->F:Z

    iput-boolean v0, p0, Ld0/K;->G:Z

    iget-object v1, p0, Ld0/K;->M:Ld0/N;

    iput-boolean v0, v1, Ld0/N;->g:Z

    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->N()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld0/K;->P(II)Z

    move-result v0

    return v0
.end method

.method public final P(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/K;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld0/K;->w(Z)V

    iget-object v2, p0, Ld0/K;->x:Ld0/s;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Ld0/s;->g()Ld0/K;

    move-result-object v2

    invoke-virtual {v2}, Ld0/K;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Ld0/K;->J:Ljava/util/ArrayList;

    iget-object v5, p0, Ld0/K;->K:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Ld0/K;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v3, Ld0/K;->b:Z

    :try_start_0
    iget-object p2, v3, Ld0/K;->J:Ljava/util/ArrayList;

    iget-object v1, v3, Ld0/K;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Ld0/K;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld0/K;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Ld0/K;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0/K;->d0()V

    iget-boolean p2, v3, Ld0/K;->I:Z

    if-eqz p2, :cond_2

    iput-boolean v0, v3, Ld0/K;->I:Z

    invoke-virtual {p0}, Ld0/K;->b0()V

    :cond_2
    iget-object p2, v3, Ld0/K;->c:LA0/x;

    iget-object p2, p2, LA0/x;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Ld0/K;->z(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld0/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final R(Ld0/s;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld0/s;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ld0/s;->o()Z

    move-result v0

    iget-boolean v1, p1, Ld0/s;->A:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld0/s;->k:Z

    invoke-static {p1}, Ld0/K;->H(Ld0/s;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ld0/K;->E:Z

    :cond_3
    iput-boolean v1, p1, Ld0/s;->l:Z

    invoke-virtual {p0, p1}, Ld0/K;->Z(Ld0/s;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a;

    iget-boolean v3, v3, Ld0/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Ld0/K;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a;

    iget-boolean v3, v3, Ld0/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ld0/K;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Ld0/K;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ld0/K;->u:Ld0/u;

    iget-object v5, v5, Ld0/u;->b:Lh/i;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ld0/K;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Ld0/K;->u:Ld0/u;

    iget-object v6, v6, Ld0/u;->b:Lh/i;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Ld0/K;->c:LA0/x;

    iget-object v4, v3, LA0/x;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, LA0/x;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld0/L;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Ld0/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_5
    :goto_2
    iget-object v9, v0, Ld0/K;->m:LA/i;

    const/4 v10, 0x0

    const-string v11, "): "

    const/4 v12, 0x2

    const-string v13, "FragmentManager"

    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14, v10}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Ld0/P;

    iget-object v15, v0, Ld0/K;->M:Ld0/N;

    iget-object v14, v14, Ld0/P;->b:Ljava/lang/String;

    iget-object v15, v15, Ld0/N;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/s;

    if-eqz v14, :cond_7

    invoke-static {v12}, Ld0/K;->G(I)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v12

    const-string v12, "restoreSaveState: re-attaching retained "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 p1, v12

    :goto_3
    new-instance v12, Ld0/Q;

    invoke-direct {v12, v9, v3, v14, v10}, Ld0/Q;-><init>(LA/i;LA0/x;Ld0/s;Landroid/os/Bundle;)V

    move-object v9, v10

    goto :goto_4

    :cond_7
    move/from16 p1, v12

    new-instance v15, Ld0/Q;

    iget-object v9, v0, Ld0/K;->u:Ld0/u;

    iget-object v9, v9, Ld0/u;->b:Lh/i;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    invoke-virtual {v0}, Ld0/K;->D()Ld0/D;

    move-result-object v19

    iget-object v9, v0, Ld0/K;->m:LA/i;

    iget-object v12, v0, Ld0/K;->c:LA0/x;

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Ld0/Q;-><init>(LA/i;LA0/x;Ljava/lang/ClassLoader;Ld0/D;Landroid/os/Bundle;)V

    move-object/from16 v9, v20

    move-object v12, v15

    :goto_4
    iget-object v10, v12, Ld0/Q;->c:Ld0/s;

    iput-object v9, v10, Ld0/s;->b:Landroid/os/Bundle;

    iput-object v0, v10, Ld0/s;->s:Ld0/K;

    invoke-static/range {p1 .. p1}, Ld0/K;->G(I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: active ("

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v10, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v9, v0, Ld0/K;->u:Ld0/u;

    iget-object v9, v9, Ld0/u;->b:Lh/i;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v12, v9}, Ld0/Q;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, LA0/x;->p(Ld0/Q;)V

    iget v9, v0, Ld0/K;->t:I

    iput v9, v12, Ld0/Q;->e:I

    goto/16 :goto_2

    :cond_9
    move/from16 p1, v12

    iget-object v2, v0, Ld0/K;->M:Ld0/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Ld0/N;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_5
    const/4 v8, 0x1

    if-ge v6, v2, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, Ld0/s;

    iget-object v14, v12, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Ld0/K;->G(I)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Ld0/L;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v14, v0, Ld0/K;->M:Ld0/N;

    invoke-virtual {v14, v12}, Ld0/N;->f(Ld0/s;)V

    iput-object v0, v12, Ld0/s;->s:Ld0/K;

    new-instance v14, Ld0/Q;

    invoke-direct {v14, v9, v3, v12}, Ld0/Q;-><init>(LA/i;LA0/x;Ld0/s;)V

    iput v8, v14, Ld0/Q;->e:I

    invoke-virtual {v14}, Ld0/Q;->k()V

    iput-boolean v8, v12, Ld0/s;->l:Z

    invoke-virtual {v14}, Ld0/Q;->k()V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Ld0/L;->b:Ljava/util/ArrayList;

    iget-object v4, v3, LA0/x;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static/range {p1 .. p1}, Ld0/K;->G(I)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v9}, LA0/x;->b(Ld0/s;)V

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v6, v3}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Ld0/L;->c:[Ld0/b;

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Ld0/L;->c:[Ld0/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ld0/K;->d:Ljava/util/ArrayList;

    move v2, v7

    :goto_7
    iget-object v4, v1, Ld0/L;->c:[Ld0/b;

    array-length v5, v4

    if-ge v2, v5, :cond_14

    aget-object v4, v4, v2

    iget-object v5, v4, Ld0/b;->b:Ljava/util/ArrayList;

    new-instance v6, Ld0/a;

    invoke-direct {v6, v0}, Ld0/a;-><init>(Ld0/K;)V

    invoke-virtual {v4, v6}, Ld0/b;->a(Ld0/a;)V

    iget v4, v4, Ld0/b;->g:I

    iput v4, v6, Ld0/a;->s:I

    move v4, v7

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v10, v6, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/S;

    invoke-virtual {v3, v9}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v9

    iput-object v9, v10, Ld0/S;->b:Ld0/s;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v8}, Ld0/a;->c(I)V

    invoke-static/range {p1 .. p1}, Ld0/K;->G(I)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Ld0/a;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LW1/q;

    invoke-direct {v4}, LW1/q;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    invoke-virtual {v6, v4, v5, v7}, Ld0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v4, v0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iput-object v10, v0, Ld0/K;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Ld0/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Ld0/L;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ld0/L;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v2

    iput-object v2, v0, Ld0/K;->x:Ld0/s;

    invoke-virtual {v0, v2}, Ld0/K;->q(Ld0/s;)V

    :cond_15
    iget-object v2, v1, Ld0/L;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ld0/L;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c;

    iget-object v5, v0, Ld0/K;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Ld0/L;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ld0/K;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld0/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    iget-boolean v5, v2, Ld0/j;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Ld0/K;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Ld0/j;->e:Z

    invoke-virtual {v2}, Ld0/j;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld0/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    invoke-virtual {v2}, Ld0/j;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld0/K;->x(Z)Z

    iput-boolean v1, p0, Ld0/K;->F:Z

    iget-object v2, p0, Ld0/K;->M:Ld0/N;

    iput-boolean v1, v2, Ld0/N;->g:Z

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, LA0/x;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/Q;

    if-eqz v6, :cond_4

    iget-object v7, v6, Ld0/Q;->c:Ld0/s;

    iget-object v8, v7, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ld0/Q;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, LA0/x;->v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v6, v7, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld0/K;->G(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Ld0/s;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld0/K;->c:LA0/x;

    iget-object v1, v1, LA0/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    iget-object v5, p0, Ld0/K;->c:LA0/x;

    iget-object v6, v5, LA0/x;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, LA0/x;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, LA0/x;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, LA0/x;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ld0/s;

    iget-object v12, v11, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ld0/K;->G(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, Ld0/K;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    new-array v6, v5, [Ld0/b;

    :goto_5
    if-ge v3, v5, :cond_c

    new-instance v9, Ld0/b;

    iget-object v10, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/a;

    invoke-direct {v9, v10}, Ld0/b;-><init>(Ld0/a;)V

    aput-object v9, v6, v3

    invoke-static {v4}, Ld0/K;->G(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveAllState: adding back stack #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :cond_c
    new-instance v3, Ld0/L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Ld0/L;->e:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Ld0/L;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Ld0/L;->g:Ljava/util/ArrayList;

    iput-object v2, v3, Ld0/L;->a:Ljava/util/ArrayList;

    iput-object v7, v3, Ld0/L;->b:Ljava/util/ArrayList;

    iput-object v6, v3, Ld0/L;->c:[Ld0/b;

    iget-object v2, p0, Ld0/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Ld0/L;->d:I

    iget-object v2, p0, Ld0/K;->x:Ld0/s;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ld0/s;->e:Ljava/lang/String;

    iput-object v2, v3, Ld0/L;->e:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Ld0/K;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ld0/K;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ld0/K;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Ld0/L;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Ld0/K;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld0/K;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_f
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Ld0/K;->N:LG2/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Ld0/K;->N:LG2/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ld0/K;->d0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(Ld0/s;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Ld0/K;->C(Ld0/s;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final X(Ld0/s;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p1, Ld0/s;->e:Ljava/lang/String;

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1, v0}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld0/s;->t:Ld0/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld0/s;->s:Ld0/K;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Ld0/s;->N:Landroidx/lifecycle/o;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Y(Ld0/s;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld0/s;->e:Ljava/lang/String;

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1, v0}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld0/s;->t:Ld0/u;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld0/s;->s:Ld0/K;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/K;->x:Ld0/s;

    iput-object p1, p0, Ld0/K;->x:Ld0/s;

    invoke-virtual {p0, v0}, Ld0/K;->q(Ld0/s;)V

    iget-object p1, p0, Ld0/K;->x:Ld0/s;

    invoke-virtual {p0, p1}, Ld0/K;->q(Ld0/s;)V

    return-void
.end method

.method public final Z(Ld0/s;)V
    .locals 5

    invoke-virtual {p0, p1}, Ld0/K;->C(Ld0/s;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Ld0/s;->I:Ld0/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Ld0/r;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Ld0/r;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Ld0/r;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Ld0/r;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x4508026f

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s;

    iget-object p1, p1, Ld0/s;->I:Ld0/r;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Ld0/r;->a:Z

    :goto_4
    iget-object p1, v0, Ld0/s;->I:Ld0/r;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ld0/s;->f()Ld0/r;

    move-result-object p1

    iput-boolean v2, p1, Ld0/r;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Ld0/s;)Ld0/Q;
    .locals 3

    iget-object v0, p1, Ld0/s;->M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/d;->c(Ld0/s;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Ld0/K;->f(Ld0/s;)Ld0/Q;

    move-result-object v0

    iput-object p0, p1, Ld0/s;->s:Ld0/K;

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1, v0}, LA0/x;->p(Ld0/Q;)V

    iget-boolean v2, p1, Ld0/s;->A:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, LA0/x;->b(Ld0/s;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Ld0/s;->l:Z

    iget-object v2, p1, Ld0/s;->F:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Ld0/s;->J:Z

    :cond_2
    invoke-static {p1}, Ld0/K;->H(Ld0/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/K;->E:Z

    :cond_3
    return-object v0
.end method

.method public final b(Ld0/u;LO2/g;Ld0/s;)V
    .locals 4

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_12

    iput-object p1, p0, Ld0/K;->u:Ld0/u;

    iput-object p2, p0, Ld0/K;->v:LO2/g;

    iput-object p3, p0, Ld0/K;->w:Ld0/s;

    iget-object p2, p0, Ld0/K;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Ld0/E;

    invoke-direct {v0, p3}, Ld0/E;-><init>(Ld0/s;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Ld0/K;->w:Ld0/s;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld0/K;->d0()V

    :cond_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Ld0/u;->e:Lh/i;

    invoke-virtual {p2}, Lb/k;->j()Lb/A;

    move-result-object p2

    iput-object p2, p0, Ld0/K;->g:Lb/A;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    iget-object v2, p0, Ld0/K;->h:Ld0/B;

    invoke-static {v2, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lb/x;

    invoke-direct {v1, p2, v0, v2}, Lb/x;-><init>(Lb/A;Landroidx/lifecycle/v;Ld0/B;)V

    iget-object v0, v2, Ld0/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lb/A;->c()V

    new-instance v0, Lb/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lb/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Ld0/B;->c:Lb/z;

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p3, Ld0/s;->s:Ld0/K;

    iget-object p1, p1, Ld0/K;->M:Ld0/N;

    iget-object p2, p1, Ld0/N;->c:Ljava/util/HashMap;

    iget-object v0, p3, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/N;

    if-nez v0, :cond_6

    new-instance v0, Ld0/N;

    iget-boolean p1, p1, Ld0/N;->e:Z

    invoke-direct {v0, p1}, Ld0/N;-><init>(Z)V

    iget-object p1, p3, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Ld0/K;->M:Ld0/N;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    invoke-virtual {p1}, Lb/k;->d()Landroidx/lifecycle/W;

    move-result-object p1

    const-string p2, "store"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Li0/a;->b:Li0/a;

    const-string v0, "defaultCreationExtras"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA0/x;

    sget-object v1, Ld0/N;->h:Ld0/M;

    invoke-direct {v0, p1, v1, p2}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class p1, Ld0/N;

    invoke-static {p1}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    check-cast p1, Ld0/N;

    iput-object p1, p0, Ld0/K;->M:Ld0/N;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ld0/N;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld0/N;-><init>(Z)V

    iput-object p1, p0, Ld0/K;->M:Ld0/N;

    :goto_3
    iget-object p1, p0, Ld0/K;->M:Ld0/N;

    invoke-virtual {p0}, Ld0/K;->L()Z

    move-result p2

    iput-boolean p2, p1, Ld0/N;->g:Z

    iget-object p1, p0, Ld0/K;->c:LA0/x;

    iget-object p2, p0, Ld0/K;->M:Ld0/N;

    iput-object p2, p1, LA0/x;->e:Ljava/lang/Object;

    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ld0/u;->a()Lt0/u;

    move-result-object p1

    new-instance p2, Ld0/z;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ld0/z;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    invoke-virtual {p1, v0}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ld0/K;->T(Landroid/os/Bundle;)V

    :cond_a
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    iget-object p1, p1, Lb/k;->k:Lb/f;

    if-eqz p3, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Ld0/s;->e:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LH/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    const-string p2, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld0/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld0/F;-><init>(I)V

    new-instance v2, Ld0/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld0/A;-><init>(Ld0/K;I)V

    invoke-virtual {p1, v0, v1, v2}, Lb/f;->b(Ljava/lang/String;Lcom/bumptech/glide/c;Ld0/A;)LA/i;

    move-result-object v0

    iput-object v0, p0, Ld0/K;->A:LA/i;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld0/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld0/F;-><init>(I)V

    new-instance v2, Ld0/A;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ld0/A;-><init>(Ld0/K;I)V

    invoke-virtual {p1, v0, v1, v2}, Lb/f;->b(Ljava/lang/String;Lcom/bumptech/glide/c;Ld0/A;)LA/i;

    move-result-object v0

    iput-object v0, p0, Ld0/K;->B:LA/i;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ld0/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/F;-><init>(I)V

    new-instance v1, Ld0/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/A;-><init>(Ld0/K;I)V

    invoke-virtual {p1, p2, v0, v1}, Lb/f;->b(Ljava/lang/String;Lcom/bumptech/glide/c;Ld0/A;)LA/i;

    move-result-object p1

    iput-object p1, p0, Ld0/K;->C:LA/i;

    :cond_c
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_d

    iget-object p2, p0, Ld0/K;->o:Ld0/y;

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    invoke-virtual {p1, p2}, Lb/k;->g(LO/a;)V

    :cond_d
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    iget-object p1, p1, Lb/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Ld0/K;->p:Ld0/y;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    iget-object p1, p1, Lb/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Ld0/K;->q:Ld0/y;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    iget-object p1, p1, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Ld0/K;->r:Ld0/y;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    if-eqz p1, :cond_11

    if-nez p3, :cond_11

    iget-object p1, p1, Ld0/u;->e:Lh/i;

    iget-object p1, p1, Lb/k;->c:LH2/a;

    iget-object p2, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Ld0/K;->s:Ld0/C;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LH2/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld0/Q;

    iget-object v5, v4, Ld0/Q;->c:Ld0/s;

    iget-boolean v6, v5, Ld0/s;->G:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Ld0/K;->b:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Ld0/K;->I:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, Ld0/s;->G:Z

    invoke-virtual {v4}, Ld0/Q;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ld0/s;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Ld0/s;->A:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Ld0/s;->A:Z

    iget-boolean v1, p1, Ld0/s;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1, p1}, LA0/x;->b(Ld0/s;)V

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Ld0/K;->H(Ld0/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/K;->E:Z

    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LW1/q;

    invoke-direct {v0}, LW1/q;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    invoke-virtual {v0, v6, v5, v2, v4}, Lh/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Ld0/K;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/K;->b:Z

    iget-object v0, p0, Ld0/K;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld0/K;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/K;->h:Ld0/B;

    iput-boolean v2, v1, Ld0/B;->a:Z

    iget-object v1, v1, Ld0/B;->c:Lb/z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq2/a;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld0/K;->h:Ld0/B;

    iget-object v1, p0, Ld0/K;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    iget-object v1, p0, Ld0/K;->w:Ld0/s;

    invoke-static {v1}, Ld0/K;->K(Ld0/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Ld0/B;->a:Z

    iget-object v0, v0, Ld0/B;->c:Lb/z;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1}, LA0/x;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld0/Q;

    iget-object v4, v4, Ld0/Q;->c:Ld0/s;

    iget-object v4, v4, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ld0/K;->E()Lcom/google/android/material/datepicker/l;

    move-result-object v5

    const-string v6, "factory"

    invoke-static {v5, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x45080206

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ld0/j;

    if-eqz v7, :cond_1

    check-cast v6, Ld0/j;

    goto :goto_1

    :cond_1
    new-instance v6, Ld0/j;

    invoke-direct {v6, v4}, Ld0/j;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Ld0/s;)Ld0/Q;
    .locals 3

    iget-object v0, p1, Ld0/s;->e:Ljava/lang/String;

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    iget-object v2, v1, LA0/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld0/Q;

    iget-object v2, p0, Ld0/K;->m:LA/i;

    invoke-direct {v0, v2, v1, p1}, Ld0/Q;-><init>(LA/i;LA0/x;Ld0/s;)V

    iget-object p1, p0, Ld0/K;->u:Ld0/u;

    iget-object p1, p1, Ld0/u;->b:Lh/i;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/Q;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Ld0/K;->t:I

    iput p1, v0, Ld0/Q;->e:I

    return-object v0
.end method

.method public final g(Ld0/s;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Ld0/s;->A:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Ld0/s;->A:Z

    iget-boolean v3, p1, Ld0/s;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Ld0/K;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    iget-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld0/s;->k:Z

    invoke-static {p1}, Ld0/K;->H(Ld0/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ld0/K;->E:Z

    :cond_2
    invoke-virtual {p0, p1}, Ld0/K;->Z(Ld0/s;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/K;->c0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/s;->D:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1, v2}, Ld0/K;->h(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Ld0/K;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/s;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Ld0/s;->z:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Ld0/s;->u:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Ld0/K;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/s;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ld0/K;->J(Ld0/s;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Ld0/s;->z:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Ld0/s;->u:Ld0/K;

    invoke-virtual {v6}, Ld0/K;->j()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld0/K;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Ld0/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Ld0/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Ld0/K;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/K;->H:Z

    invoke-virtual {p0, v0}, Ld0/K;->x(Z)Z

    invoke-virtual {p0}, Ld0/K;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    invoke-virtual {v2}, Ld0/j;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    iget-object v2, p0, Ld0/K;->c:LA0/x;

    if-eqz v1, :cond_1

    iget-object v0, v2, LA0/x;->e:Ljava/lang/Object;

    check-cast v0, Ld0/N;

    iget-boolean v0, v0, Ld0/N;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ld0/u;->b:Lh/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/K;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    iget-object v1, v1, Ld0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LA0/x;->e:Ljava/lang/Object;

    check-cast v7, Ld0/N;

    invoke-virtual {v7, v6, v4}, Ld0/N;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld0/K;->t(I)V

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld0/K;->p:Ld0/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld0/K;->o:Ld0/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld0/K;->q:Ld0/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ld0/K;->r:Ld0/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ld0/K;->w:Ld0/s;

    if-nez v1, :cond_a

    iget-object v0, v0, Ld0/u;->e:Lh/i;

    iget-object v0, v0, Lb/k;->c:LH2/a;

    iget-object v1, v0, LH2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Ld0/K;->s:Ld0/C;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v0, LH2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/K;->u:Ld0/u;

    iput-object v0, p0, Ld0/K;->v:LO2/g;

    iput-object v0, p0, Ld0/K;->w:Ld0/s;

    iget-object v1, p0, Ld0/K;->g:Lb/A;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld0/K;->h:Ld0/B;

    iget-object v1, v1, Ld0/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c;

    invoke-interface {v2}, Lb/c;->cancel()V

    goto :goto_4

    :cond_b
    iput-object v0, p0, Ld0/K;->g:Lb/A;

    :cond_c
    iget-object v0, p0, Ld0/K;->A:LA/i;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LA/i;->N()V

    iget-object v0, p0, Ld0/K;->B:LA/i;

    invoke-virtual {v0}, LA/i;->N()V

    iget-object v0, p0, Ld0/K;->C:LA/i;

    invoke-virtual {v0}, LA/i;->N()V

    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/K;->c0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/s;->D:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1, v2}, Ld0/K;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/K;->c0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld0/K;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld0/s;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld0/s;->n()Z

    iget-object v3, v3, Ld0/s;->u:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Ld0/K;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/s;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Ld0/s;->z:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Ld0/s;->u:Ld0/K;

    invoke-virtual {v3}, Ld0/K;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Ld0/K;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ld0/s;->z:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    invoke-virtual {v1}, Ld0/K;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Ld0/s;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld0/s;->e:Ljava/lang/String;

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v1, v0}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld0/s;->s:Ld0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/K;->K(Ld0/s;)Z

    move-result v0

    iget-object v1, p1, Ld0/s;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld0/s;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Ld0/s;->u:Ld0/K;

    invoke-virtual {p1}, Ld0/K;->d0()V

    iget-object v0, p1, Ld0/K;->x:Ld0/s;

    invoke-virtual {p1, v0}, Ld0/K;->q(Ld0/s;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/K;->c0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v1, Ld0/s;->u:Ld0/K;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld0/K;->r(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Ld0/K;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld0/K;->c:LA0/x;

    invoke-virtual {v0}, LA0/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/s;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld0/K;->J(Ld0/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Ld0/s;->z:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Ld0/s;->u:Ld0/K;

    invoke-virtual {v4}, Ld0/K;->s()Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld0/K;->b:Z

    iget-object v2, p0, Ld0/K;->c:LA0/x;

    iget-object v2, v2, LA0/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/Q;

    if-eqz v3, :cond_0

    iput p1, v3, Ld0/Q;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ld0/K;->M(IZ)V

    invoke-virtual {p0}, Ld0/K;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    invoke-virtual {v2}, Ld0/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Ld0/K;->b:Z

    invoke-virtual {p0, v0}, Ld0/K;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Ld0/K;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/K;->w:Ld0/s;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/K;->w:Ld0/s;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "    "

    invoke-static {p1, v0}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/K;->c:LA0/x;

    iget-object v2, v1, LA0/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LA0/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/Q;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    iget-object v4, v4, Ld0/Q;->c:Ld0/s;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Ld0/s;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Ld0/s;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->y:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Ld0/s;->a:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->e:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Ld0/s;->r:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->k:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->l:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->n:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->o:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->A:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->C:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Ld0/s;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Ld0/s;->s:Ld0/K;

    if-eqz v6, :cond_0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->s:Ld0/K;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Ld0/s;->t:Ld0/u;

    if-eqz v6, :cond_1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->t:Ld0/u;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v4, Ld0/s;->v:Ld0/s;

    if-eqz v6, :cond_2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->v:Ld0/s;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v4, Ld0/s;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Ld0/s;->b:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, v4, Ld0/s;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, Ld0/s;->d:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v4, Ld0/s;->g:Ld0/s;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v4, Ld0/s;->s:Ld0/K;

    if-eqz v6, :cond_8

    iget-object v8, v4, Ld0/s;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v6, v6, Ld0/K;->c:LA0/x;

    invoke-virtual {v6, v8}, LA0/x;->e(Ljava/lang/String;)Ld0/s;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Ld0/s;->i:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    iget-boolean v6, v6, Ld0/r;->a:Z

    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    iget v6, v6, Ld0/r;->b:I

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    :cond_c
    iget v6, v6, Ld0/r;->b:I

    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    :cond_e
    iget v6, v6, Ld0/r;->c:I

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    :cond_f
    iget v6, v6, Ld0/r;->c:I

    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    iget v6, v6, Ld0/r;->d:I

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    :cond_12
    iget v6, v6, Ld0/r;->d:I

    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget v6, v6, Ld0/r;->e:I

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->I:Ld0/r;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    iget v6, v6, Ld0/r;->e:I

    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v6, v4, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, Ld0/s;->F:Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Ld0/s;->F:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v4}, Ld0/s;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v6

    sget-object v8, Lk0/a;->c:Ld0/M;

    const-string v9, "store"

    invoke-static {v6, v9}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Li0/a;->b:Li0/a;

    const-string v10, "defaultCreationExtras"

    invoke-static {v9, v10}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LA0/x;

    invoke-direct {v10, v6, v8, v9}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class v6, Lk0/a;

    invoke-static {v6}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object v6

    check-cast v6, Lk0/a;

    iget-object v6, v6, Lk0/a;->b:Ls/n;

    invoke-virtual {v6}, Ls/n;->e()I

    move-result v8

    if-lez v8, :cond_1c

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ls/n;->e()I

    move-result v8

    if-gtz v8, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v6, v5}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ls/n;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1b
    const-string p1, "Local and anonymous classes can not be ViewModels"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Ld0/s;->u:Ld0/K;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Ld0/s;->u:Ld0/K;

    const-string v6, "  "

    invoke-static {v3, v6}, LH/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Ld0/K;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_c
    if-ge p4, p2, :cond_1f

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_1f
    iget-object p2, p0, Ld0/K;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_d
    if-ge p4, p2, :cond_20

    iget-object v1, p0, Ld0/K;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/s;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_20
    iget-object p2, p0, Ld0/K;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_e
    if-ge p4, p2, :cond_21

    iget-object v1, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Ld0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Ld0/K;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ld0/K;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v5, p4, :cond_22

    iget-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/H;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld0/K;->u:Ld0/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld0/K;->v:LO2/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ld0/K;->w:Ld0/s;

    if-eqz p2, :cond_23

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld0/K;->w:Ld0/s;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ld0/K;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld0/K;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld0/K;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ld0/K;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ld0/K;->E:Z

    if-eqz p2, :cond_24

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ld0/K;->E:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ld0/H;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld0/K;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ld0/K;->L()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld0/K;->V()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Ld0/K;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld0/K;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld0/K;->L()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Ld0/K;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/K;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/K;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Ld0/K;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Ld0/K;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/K;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Ld0/K;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/H;

    invoke-interface {v7, v1, v2}, Ld0/H;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld0/K;->u:Ld0/u;

    iget-object v1, v1, Ld0/u;->c:Landroid/os/Handler;

    iget-object v2, p0, Ld0/K;->N:LG2/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/K;->b:Z

    :try_start_3
    iget-object v1, p0, Ld0/K;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/K;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ld0/K;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Ld0/K;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Ld0/K;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Ld0/K;->d0()V

    iget-boolean v1, p0, Ld0/K;->I:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Ld0/K;->I:Z

    invoke-virtual {p0}, Ld0/K;->b0()V

    :cond_3
    iget-object p1, p0, Ld0/K;->c:LA0/x;

    iget-object p1, p1, LA0/x;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Ld0/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld0/K;->u:Ld0/u;

    iget-object v0, v0, Ld0/u;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld0/K;->N:LG2/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, " associated with entry "

    const-string v5, "FragmentNavigator"

    const-string v6, "fragment"

    iget-object v7, v1, Ld0/K;->c:LA0/x;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/a;

    iget-boolean v9, v9, Ld0/a;->p:Z

    iget-object v10, v1, Ld0/K;->L:Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Ld0/K;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v10, v1, Ld0/K;->L:Ljava/util/ArrayList;

    invoke-virtual {v7}, LA0/x;->l()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v1, Ld0/K;->x:Ld0/s;

    move v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v3, :cond_13

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ld0/a;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_d

    iget-object v11, v1, Ld0/K;->L:Ljava/util/ArrayList;

    iget-object v15, v14, Ld0/a;->a:Ljava/util/ArrayList;

    move/from16 v18, v9

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/S;

    move/from16 v19, v12

    iget v12, v9, Ld0/S;->a:I

    move/from16 v20, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    const/4 v13, 0x2

    move-object/from16 v21, v5

    const/16 v5, 0x9

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    const/4 v13, 0x6

    if-eq v12, v13, :cond_4

    const/4 v13, 0x7

    if-eq v12, v13, :cond_3

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2

    :cond_1
    move-object/from16 v24, v4

    goto :goto_3

    :cond_2
    new-instance v12, Ld0/S;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v10, v13}, Ld0/S;-><init>(ILd0/s;I)V

    invoke-virtual {v15, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v13, 0x1

    iput-boolean v13, v9, Ld0/S;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v9, Ld0/S;->b:Ld0/s;

    move-object/from16 v24, v4

    move-object v10, v5

    :goto_3
    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v13, 0x1

    :goto_4
    move-object/from16 v24, v4

    goto/16 :goto_8

    :cond_4
    iget-object v12, v9, Ld0/S;->b:Ld0/s;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v9, Ld0/S;->b:Ld0/s;

    if-ne v9, v10, :cond_1

    new-instance v10, Ld0/S;

    invoke-direct {v10, v5, v9}, Ld0/S;-><init>(ILd0/s;)V

    invoke-virtual {v15, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    iget-object v12, v9, Ld0/S;->b:Ld0/s;

    iget v13, v12, Ld0/s;->x:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/16 v17, 0x1

    add-int/lit8 v22, v22, -0x1

    move/from16 v5, v22

    const/16 v22, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Ld0/s;

    move-object/from16 v24, v4

    iget v4, v5, Ld0/s;->x:I

    if-ne v4, v13, :cond_8

    if-ne v5, v12, :cond_6

    move/from16 v23, v13

    const/4 v13, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v10, :cond_7

    new-instance v4, Ld0/S;

    move/from16 v23, v13

    const/4 v10, 0x0

    const/16 v13, 0x9

    invoke-direct {v4, v13, v5, v10}, Ld0/S;-><init>(ILd0/s;I)V

    invoke-virtual {v15, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v4, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move/from16 v23, v13

    const/4 v4, 0x0

    const/16 v13, 0x9

    :goto_6
    new-instance v13, Ld0/S;

    move-object/from16 v27, v10

    const/4 v10, 0x3

    invoke-direct {v13, v10, v5, v4}, Ld0/S;-><init>(ILd0/s;I)V

    iget v4, v9, Ld0/S;->d:I

    iput v4, v13, Ld0/S;->d:I

    iget v4, v9, Ld0/S;->f:I

    iput v4, v13, Ld0/S;->f:I

    iget v4, v9, Ld0/S;->e:I

    iput v4, v13, Ld0/S;->e:I

    iget v4, v9, Ld0/S;->g:I

    iput v4, v13, Ld0/S;->g:I

    invoke-virtual {v15, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v8, v13

    move-object/from16 v10, v27

    goto :goto_7

    :cond_8
    move/from16 v23, v13

    const/4 v13, 0x1

    :goto_7
    add-int/lit8 v5, v25, -0x1

    move/from16 v13, v23

    move-object/from16 v4, v24

    goto :goto_5

    :cond_9
    move-object/from16 v24, v4

    const/4 v13, 0x1

    if-eqz v22, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v13, v9, Ld0/S;->a:I

    iput-boolean v13, v9, Ld0/S;->c:Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v21, v5

    goto/16 :goto_4

    :goto_8
    iget-object v4, v9, Ld0/S;->b:Ld0/s;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v13

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_c
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v19, v12

    move/from16 v20, v13

    goto :goto_c

    :cond_d
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    const/4 v13, 0x1

    iget-object v4, v1, Ld0/K;->L:Ljava/util/ArrayList;

    iget-object v5, v14, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v13

    :goto_a
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/S;

    iget v11, v9, Ld0/S;->a:I

    if-eq v11, v13, :cond_f

    const/4 v13, 0x3

    if-eq v11, v13, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v9, Ld0/S;->h:Landroidx/lifecycle/o;

    iput-object v11, v9, Ld0/S;->i:Landroidx/lifecycle/o;

    goto :goto_b

    :pswitch_1
    iget-object v9, v9, Ld0/S;->b:Ld0/s;

    move-object v10, v9

    goto :goto_b

    :pswitch_2
    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v9, v9, Ld0/S;->b:Ld0/s;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v13, 0x3

    :pswitch_4
    iget-object v9, v9, Ld0/S;->b:Ld0/s;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v20, :cond_12

    iget-boolean v4, v14, Ld0/a;->g:Z

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v13, 0x1

    :goto_e
    add-int/lit8 v12, v19, 0x1

    move/from16 v8, p3

    move/from16 v9, v18

    move-object/from16 v5, v21

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_13
    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move/from16 v18, v9

    move/from16 v20, v13

    iget-object v4, v1, Ld0/K;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v4, v1, Ld0/K;->t:I

    const/4 v13, 0x1

    if-lt v4, v13, :cond_16

    move/from16 v4, p3

    :goto_f
    if-ge v4, v3, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a;

    iget-object v5, v5, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_14
    :goto_10
    if-ge v9, v8, :cond_15

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ld0/S;

    iget-object v10, v10, Ld0/S;->b:Ld0/s;

    if-eqz v10, :cond_14

    iget-object v11, v10, Ld0/s;->s:Ld0/K;

    if-eqz v11, :cond_14

    invoke-virtual {v1, v10}, Ld0/K;->f(Ld0/s;)Ld0/Q;

    move-result-object v10

    invoke-virtual {v7, v10}, LA0/x;->p(Ld0/Q;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_11
    const/4 v7, -0x1

    if-ge v5, v3, :cond_22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v7}, Ld0/a;->c(I)V

    iget-object v7, v8, Ld0/a;->q:Ld0/K;

    iget-object v9, v8, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_12
    if-ltz v10, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/S;

    iget-object v12, v11, Ld0/S;->b:Ld0/s;

    if-eqz v12, :cond_1c

    iget-boolean v13, v8, Ld0/a;->t:Z

    iput-boolean v13, v12, Ld0/s;->m:Z

    iget-object v13, v12, Ld0/s;->I:Ld0/r;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    move-result-object v13

    const/4 v14, 0x1

    iput-boolean v14, v13, Ld0/r;->a:Z

    :goto_13
    iget v13, v8, Ld0/a;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v13, v15, :cond_1a

    if-eq v13, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v13, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v13, v15, :cond_19

    if-eq v13, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    const/16 v14, 0x2005

    goto :goto_14

    :cond_19
    move v14, v15

    :cond_1a
    :goto_14
    iget-object v13, v12, Ld0/s;->I:Ld0/r;

    if-nez v13, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    iget-object v13, v12, Ld0/s;->I:Ld0/r;

    iput v14, v13, Ld0/r;->f:I

    :goto_15
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    iget-object v13, v12, Ld0/s;->I:Ld0/r;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v13, v11, Ld0/S;->a:I

    packed-switch v13, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Ld0/S;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v11, Ld0/S;->h:Landroidx/lifecycle/o;

    invoke-virtual {v7, v12, v11}, Ld0/K;->X(Ld0/s;Landroidx/lifecycle/o;)V

    :goto_16
    const/4 v13, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v7, v12}, Ld0/K;->Y(Ld0/s;)V

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ld0/K;->Y(Ld0/s;)V

    goto :goto_16

    :pswitch_9
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v13}, Ld0/K;->W(Ld0/s;Z)V

    invoke-virtual {v7, v12}, Ld0/K;->g(Ld0/s;)V

    goto :goto_16

    :pswitch_a
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7, v12}, Ld0/K;->c(Ld0/s;)V

    goto :goto_16

    :pswitch_b
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v13}, Ld0/K;->W(Ld0/s;Z)V

    invoke-virtual {v7, v12}, Ld0/K;->F(Ld0/s;)V

    goto :goto_16

    :pswitch_c
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ld0/K;->a0(Ld0/s;)V

    goto :goto_16

    :pswitch_d
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7, v12}, Ld0/K;->a(Ld0/s;)Ld0/Q;

    goto :goto_16

    :pswitch_e
    iget v13, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Ld0/s;->I(IIII)V

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v13}, Ld0/K;->W(Ld0/s;Z)V

    invoke-virtual {v7, v12}, Ld0/K;->R(Ld0/s;)V

    :goto_17
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v16, v4

    goto/16 :goto_1d

    :cond_1e
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Ld0/a;->c(I)V

    iget-object v7, v8, Ld0/a;->q:Ld0/K;

    iget-object v9, v8, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_1d

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/S;

    iget-object v12, v11, Ld0/S;->b:Ld0/s;

    if-eqz v12, :cond_21

    iget-boolean v14, v8, Ld0/a;->t:Z

    iput-boolean v14, v12, Ld0/s;->m:Z

    iget-object v14, v12, Ld0/s;->I:Ld0/r;

    if-nez v14, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Ld0/r;->a:Z

    :goto_19
    iget v14, v8, Ld0/a;->f:I

    iget-object v15, v12, Ld0/s;->I:Ld0/r;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    iget-object v15, v12, Ld0/s;->I:Ld0/r;

    iput v14, v15, Ld0/r;->f:I

    :goto_1a
    invoke-virtual {v12}, Ld0/s;->f()Ld0/r;

    iget-object v14, v12, Ld0/s;->I:Ld0/r;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v11, Ld0/S;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Ld0/S;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v11, v11, Ld0/S;->i:Landroidx/lifecycle/o;

    invoke-virtual {v7, v12, v11}, Ld0/K;->X(Ld0/s;Landroidx/lifecycle/o;)V

    :goto_1b
    move-object/from16 v16, v4

    goto/16 :goto_1c

    :pswitch_11
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ld0/K;->Y(Ld0/s;)V

    goto :goto_1b

    :pswitch_12
    const/4 v14, 0x0

    invoke-virtual {v7, v12}, Ld0/K;->Y(Ld0/s;)V

    goto :goto_1b

    :pswitch_13
    const/4 v14, 0x0

    iget v15, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v15, v14, v4, v11}, Ld0/s;->I(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15}, Ld0/K;->W(Ld0/s;Z)V

    invoke-virtual {v7, v12}, Ld0/K;->c(Ld0/s;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v4, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7, v12}, Ld0/K;->g(Ld0/s;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v4, v14, v15, v11}, Ld0/s;->I(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15}, Ld0/K;->W(Ld0/s;Z)V

    invoke-static {v12}, Ld0/K;->a0(Ld0/s;)V

    goto :goto_1c

    :pswitch_16
    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v4, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7, v12}, Ld0/K;->F(Ld0/s;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v4, v14, v15, v11}, Ld0/s;->I(IIII)V

    invoke-virtual {v7, v12}, Ld0/K;->R(Ld0/s;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v16, v4

    iget v4, v11, Ld0/S;->d:I

    iget v14, v11, Ld0/S;->e:I

    iget v15, v11, Ld0/S;->f:I

    iget v11, v11, Ld0/S;->g:I

    invoke-virtual {v12, v4, v14, v15, v11}, Ld0/s;->I(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15}, Ld0/K;->W(Ld0/s;Z)V

    invoke-virtual {v7, v12}, Ld0/K;->a(Ld0/s;)Ld0/Q;

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_11

    :cond_22
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v20, :cond_3b

    iget-object v5, v1, Ld0/K;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v8, :cond_25

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Ld0/a;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    :goto_1f
    iget-object v12, v9, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    iget-object v12, v9, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/S;

    iget-object v12, v12, Ld0/S;->b:Ld0/s;

    if-eqz v12, :cond_23

    iget-boolean v14, v9, Ld0/a;->g:Z

    if-eqz v14, :cond_23

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_24
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_25
    iget-object v8, v1, Ld0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v9, :cond_2d

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v13, 0x1

    check-cast v10, Ln0/k;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/s;

    iget-object v14, v10, Ln0/k;->a:Ll0/m;

    invoke-static {v12, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    iget-object v15, v14, Ll0/m;->e:LA2/b;

    iget-object v15, v15, LA2/b;->b:Ljava/lang/Object;

    check-cast v15, LA2/d;

    invoke-virtual {v15}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v15, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v5

    move-object v5, v15

    check-cast v5, Ll0/i;

    iget-object v5, v5, Ll0/i;->f:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v12, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v5, v7}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_23

    :cond_26
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto :goto_22

    :cond_27
    move-object/from16 v18, v5

    const/4 v15, 0x0

    :goto_23
    check-cast v15, Ll0/i;

    invoke-static {}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "OnBackStackChangedStarted for fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v21

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    :cond_28
    move-object/from16 v12, v21

    move-object/from16 v7, v24

    :goto_24
    if-eqz v15, :cond_2a

    iget-object v5, v14, Ll0/m;->c:LA2/d;

    invoke-virtual {v5}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/util/Set;

    invoke-static {v8, v15}, Lcom/bumptech/glide/f;->B(Ljava/util/Set;Ll0/i;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-virtual {v5, v8}, LA2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v14, Ll0/m;->h:Ll0/x;

    iget-object v5, v5, Ll0/x;->b:Lo0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lo0/j;->f:Lh2/i;

    invoke-virtual {v5, v15}, Lh2/i;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v15, v5}, Ll0/i;->b(Landroidx/lifecycle/o;)V

    goto :goto_26

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot transition entry that is not in the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_25
    move-object/from16 v21, v8

    goto :goto_26

    :cond_2b
    move-object/from16 v18, v5

    move-object/from16 v12, v21

    move-object/from16 v7, v24

    goto :goto_25

    :goto_26
    move-object/from16 v24, v7

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    const/4 v7, -0x1

    move-object/from16 v21, v12

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v12, v21

    const/4 v7, -0x1

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v18, v5

    move-object/from16 v12, v21

    move-object/from16 v7, v24

    iget-object v5, v1, Ld0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :cond_2e
    if-ge v13, v8, :cond_3b

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Ln0/k;

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/s;

    const-string v14, "OnBackStackChangedCommitted for fragment "

    iget-object v15, v9, Ln0/k;->b:Ln0/i;

    move-object/from16 v19, v5

    iget-object v5, v15, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v6

    iget-object v6, v9, Ln0/k;->a:Ll0/m;

    move/from16 v22, v8

    iget-object v8, v6, Ll0/m;->e:LA2/b;

    iget-object v8, v8, LA2/b;->b:Ljava/lang/Object;

    check-cast v8, LA2/d;

    invoke-virtual {v8}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v23, v9

    iget-object v9, v6, Ll0/m;->f:LA2/b;

    iget-object v9, v9, LA2/b;->b:Ljava/lang/Object;

    check-cast v9, LA2/d;

    invoke-virtual {v9}, LA2/d;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lh2/k;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v8

    move-object v8, v9

    check-cast v8, Ll0/i;

    iget-object v8, v8, Ll0/i;->f:Ljava/lang/String;

    move-object/from16 v25, v9

    iget-object v9, v11, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v8, v9}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_29

    :cond_2f
    move-object/from16 v8, v24

    goto :goto_28

    :cond_30
    const/16 v25, 0x0

    :goto_29
    move-object/from16 v8, v25

    check-cast v8, Ll0/i;

    if-eqz v4, :cond_31

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_31

    iget-boolean v9, v11, Ld0/s;->l:Z

    if-eqz v9, :cond_31

    const/16 v24, 0x1

    goto :goto_2a

    :cond_31
    const/16 v24, 0x0

    :goto_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v9, :cond_33

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v10, v10, 0x1

    move/from16 v27, v9

    move-object/from16 v9, v26

    check-cast v9, Lg2/d;

    iget-object v9, v9, Lg2/d;->a:Ljava/lang/Object;

    move/from16 v28, v10

    iget-object v10, v11, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v9, v10}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_2c

    :cond_32
    move/from16 v9, v27

    move/from16 v10, v28

    goto :goto_2b

    :cond_33
    const/16 v26, 0x0

    :goto_2c
    move-object/from16 v9, v26

    check-cast v9, Lg2/d;

    if-eqz v9, :cond_34

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_34
    if-nez v24, :cond_35

    invoke-static {}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz v9, :cond_36

    iget-object v5, v9, Lg2/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_36

    const/4 v5, 0x1

    goto :goto_2d

    :cond_36
    const/4 v5, 0x0

    :goto_2d
    if-nez v4, :cond_38

    if-nez v5, :cond_38

    if-eqz v8, :cond_37

    goto :goto_2e

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    :goto_2e
    if-eqz v8, :cond_3a

    invoke-virtual {v15, v11, v8, v6}, Ln0/i;->l(Ld0/s;Ll0/i;Ll0/m;)V

    if-eqz v24, :cond_3a

    invoke-static {}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " popping associated entry "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " via system back"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    const/4 v15, 0x0

    invoke-virtual {v6, v8, v15}, Ll0/m;->f(Ll0/i;Z)V

    goto :goto_2f

    :cond_3a
    const/4 v15, 0x0

    :goto_2f
    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v25

    goto/16 :goto_27

    :cond_3b
    const/4 v15, 0x0

    move/from16 v5, p3

    :goto_30
    if-ge v5, v3, :cond_40

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/a;

    if-eqz v4, :cond_3d

    iget-object v7, v6, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_31
    if-ltz v7, :cond_3f

    iget-object v8, v6, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/S;

    iget-object v8, v8, Ld0/S;->b:Ld0/s;

    if-eqz v8, :cond_3c

    invoke-virtual {v1, v8}, Ld0/K;->f(Ld0/s;)Ld0/Q;

    move-result-object v8

    invoke-virtual {v8}, Ld0/Q;->k()V

    :cond_3c
    add-int/lit8 v7, v7, -0x1

    goto :goto_31

    :cond_3d
    iget-object v6, v6, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v13, v15

    :cond_3e
    :goto_32
    if-ge v13, v7, :cond_3f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    check-cast v8, Ld0/S;

    iget-object v8, v8, Ld0/S;->b:Ld0/s;

    if-eqz v8, :cond_3e

    invoke-virtual {v1, v8}, Ld0/K;->f(Ld0/s;)Ld0/Q;

    move-result-object v8

    invoke-virtual {v8}, Ld0/Q;->k()V

    goto :goto_32

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_40
    iget v5, v1, Ld0/K;->t:I

    const/4 v13, 0x1

    invoke-virtual {v1, v5, v13}, Ld0/K;->M(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_33
    if-ge v6, v3, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/a;

    iget-object v7, v7, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v15

    :cond_41
    :goto_34
    if-ge v13, v8, :cond_42

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    check-cast v9, Ld0/S;

    iget-object v9, v9, Ld0/S;->b:Ld0/s;

    if-eqz v9, :cond_41

    iget-object v9, v9, Ld0/s;->E:Landroid/view/ViewGroup;

    if-eqz v9, :cond_41

    invoke-static {v9, v1}, Ld0/j;->f(Landroid/view/ViewGroup;Ld0/K;)Ld0/j;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_43
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/j;

    iput-boolean v4, v6, Ld0/j;->d:Z

    iget-object v7, v6, Ld0/j;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, Ld0/j;->g()V

    iget-object v8, v6, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld0/V;

    iget-object v11, v10, Ld0/V;->c:Ld0/s;

    iget-object v11, v11, Ld0/s;->F:Landroid/view/View;

    const-string v12, "operation.fragment.mView"

    invoke-static {v11, v12}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-nez v12, :cond_45

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_45

    goto :goto_36

    :cond_45
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_47

    if-eq v11, v14, :cond_48

    const/16 v12, 0x8

    if-ne v11, v12, :cond_46

    const/4 v14, 0x3

    goto :goto_36

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown visibility "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move v14, v13

    :cond_48
    :goto_36
    iget v10, v10, Ld0/V;->a:I

    if-ne v10, v13, :cond_44

    if-eq v14, v13, :cond_44

    goto :goto_37

    :catchall_0
    move-exception v0

    goto :goto_38

    :cond_49
    const/4 v9, 0x0

    :goto_37
    check-cast v9, Ld0/V;

    const/4 v8, 0x0

    iput-boolean v8, v6, Ld0/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, Ld0/j;->c()V

    goto :goto_35

    :goto_38
    monitor-exit v7

    throw v0

    :cond_4a
    move/from16 v4, p3

    :goto_39
    if-ge v4, v3, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget v6, v5, Ld0/a;->s:I

    if-ltz v6, :cond_4b

    const/4 v6, -0x1

    iput v6, v5, Ld0/a;->s:I

    goto :goto_3a

    :cond_4b
    const/4 v6, -0x1

    :goto_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4c
    if-eqz v20, :cond_4d

    iget-object v0, v1, Ld0/K;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4d

    move v11, v15

    :goto_3b
    iget-object v0, v1, Ld0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_4d

    iget-object v0, v1, Ld0/K;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Ld0/K;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a;

    if-eqz p1, :cond_3

    iget-object v3, v2, Ld0/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Ld0/a;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, Ld0/K;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/a;

    if-eqz p1, :cond_7

    iget-object v1, p3, Ld0/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, Ld0/a;->s:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Ld0/K;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    :goto_3
    return v1
.end method
