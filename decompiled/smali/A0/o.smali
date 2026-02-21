.class public abstract LA0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final x:[Landroid/animation/Animator;

.field public static final y:[I

.field public static final z:LP1/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:LA0/x;

.field public i:LA0/x;

.field public j:LA0/a;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:[LA0/m;

.field public final o:Ljava/util/ArrayList;

.field public p:[Landroid/animation/Animator;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:LA0/o;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:LP1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LA0/o;->x:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LA0/o;->y:[I

    new-instance v0, LP1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LA0/o;->z:LP1/f;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LA0/o;->A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA0/o;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LA0/o;->b:J

    iput-wide v0, p0, LA0/o;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LA0/o;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA0/o;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA0/o;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LA0/o;->g:Ljava/util/ArrayList;

    new-instance v1, LA0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA0/x;-><init>(I)V

    iput-object v1, p0, LA0/o;->h:LA0/x;

    new-instance v1, LA0/x;

    invoke-direct {v1, v2}, LA0/x;-><init>(I)V

    iput-object v1, p0, LA0/o;->i:LA0/x;

    iput-object v0, p0, LA0/o;->j:LA0/a;

    sget-object v1, LA0/o;->y:[I

    iput-object v1, p0, LA0/o;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA0/o;->o:Ljava/util/ArrayList;

    sget-object v1, LA0/o;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LA0/o;->p:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, LA0/o;->q:I

    iput-boolean v1, p0, LA0/o;->r:Z

    iput-boolean v1, p0, LA0/o;->s:Z

    iput-object v0, p0, LA0/o;->t:LA0/o;

    iput-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/o;->v:Ljava/util/ArrayList;

    sget-object v0, LA0/o;->z:LP1/f;

    iput-object v0, p0, LA0/o;->w:LP1/f;

    return-void
.end method

.method public static b(LA0/x;Landroid/view/View;LA0/w;)V
    .locals 11

    iget-object v0, p0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ls/e;

    iget-object v1, p0, LA0/x;->c:Ljava/lang/Object;

    check-cast v1, Ls/e;

    iget-object v2, p0, LA0/x;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, LA0/x;->e:Ljava/lang/Object;

    check-cast p0, Ls/i;

    invoke-virtual {v0, p1, p2}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LP/F;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Ls/m;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-boolean p2, p0, Ls/i;->a:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Ls/i;->d:I

    iget-object v4, p0, Ls/i;->b:[J

    iget-object v5, p0, Ls/i;->c:[Ljava/lang/Object;

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, p2, :cond_6

    aget-object v8, v5, v6

    sget-object v9, Ls/j;->a:Ljava/lang/Object;

    if-eq v8, v9, :cond_5

    if-eq v6, v7, :cond_4

    aget-wide v9, v4, v6

    aput-wide v9, v4, v7

    aput-object v8, v5, v7

    aput-object v0, v5, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Ls/i;->a:Z

    iput v7, p0, Ls/i;->d:I

    :cond_7
    iget-object p2, p0, Ls/i;->b:[J

    iget v4, p0, Ls/i;->d:I

    invoke-static {p2, v4, v1, v2}, Lt/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v1, v2}, Ls/i;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Ls/i;->d(JLjava/lang/Object;)V

    return-void

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Ls/i;->d(JLjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static q()Ls/e;
    .locals 3

    sget-object v0, LA0/o;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-nez v1, :cond_0

    new-instance v1, Ls/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static v(LA0/w;LA0/w;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 10

    invoke-virtual {p0}, LA0/o;->H()V

    invoke-static {}, LA0/o;->q()Ls/e;

    move-result-object v0

    iget-object v1, p0, LA0/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ls/m;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LA0/o;->H()V

    if-eqz v4, :cond_0

    new-instance v5, LA0/j;

    invoke-direct {v5, p0, v0}, LA0/j;-><init>(LA0/o;Ls/e;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, LA0/o;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v5, p0, LA0/o;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v5, p0, LA0/o;->d:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v5, LA0/k;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, LA0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LA0/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LA0/o;->m()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, LA0/o;->c:J

    return-void
.end method

.method public C(LO2/g;)V
    .locals 0

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LA0/o;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public E(LP1/f;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LA0/o;->z:LP1/f;

    iput-object p1, p0, LA0/o;->w:LP1/f;

    return-void

    :cond_0
    iput-object p1, p0, LA0/o;->w:LP1/f;

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, LA0/o;->b:J

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, LA0/o;->q:I

    if-nez v0, :cond_0

    sget-object v0, LA0/n;->b:LA0/n;

    invoke-virtual {p0, p0, v0}, LA0/o;->w(LA0/o;LA0/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/o;->s:Z

    :cond_0
    iget v0, p0, LA0/o;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA0/o;->q:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA0/o;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LA0/o;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, LA0/o;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA0/o;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, LA0/o;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LA0/o;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LA0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LA0/o;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(LA0/m;)V
    .locals 1

    iget-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LA0/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LA0/o;->p:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, LA0/o;->x:[Landroid/animation/Animator;

    iput-object v2, p0, LA0/o;->p:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LA0/o;->p:[Landroid/animation/Animator;

    sget-object v0, LA0/n;->d:LA0/n;

    invoke-virtual {p0, p0, v0}, LA0/o;->w(LA0/o;LA0/n;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA0/o;->j()LA0/o;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(LA0/w;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, LA0/o;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LA0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, LA0/w;

    invoke-direct {v0, p1}, LA0/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, LA0/o;->g(LA0/w;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LA0/o;->d(LA0/w;)V

    :goto_1
    iget-object v2, v0, LA0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LA0/o;->f(LA0/w;)V

    if-eqz p2, :cond_4

    iget-object v2, p0, LA0/o;->h:LA0/x;

    invoke-static {v2, p1, v0}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LA0/o;->i:LA0/x;

    invoke-static {v2, p1, v0}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LA0/o;->e(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public f(LA0/w;)V
    .locals 0

    return-void
.end method

.method public abstract g(LA0/w;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, LA0/o;->i(Z)V

    iget-object v0, p0, LA0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LA0/o;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LA0/o;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, LA0/w;

    invoke-direct {v5, v4}, LA0/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, LA0/o;->g(LA0/w;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LA0/o;->d(LA0/w;)V

    :goto_2
    iget-object v6, v5, LA0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LA0/o;->f(LA0/w;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, LA0/o;->h:LA0/x;

    invoke-static {v6, v4, v5}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, LA0/o;->i:LA0/x;

    invoke-static {v6, v4, v5}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LA0/w;

    invoke-direct {v0, p1}, LA0/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, LA0/o;->g(LA0/w;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LA0/o;->d(LA0/w;)V

    :goto_5
    iget-object v3, v0, LA0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LA0/o;->f(LA0/w;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, LA0/o;->h:LA0/x;

    invoke-static {v3, p1, v0}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, LA0/o;->i:LA0/x;

    invoke-static {v3, p1, v0}, LA0/o;->b(LA0/x;Landroid/view/View;LA0/w;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LA0/o;->h:LA0/x;

    iget-object p1, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/m;->clear()V

    iget-object p1, p0, LA0/o;->h:LA0/x;

    iget-object p1, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LA0/o;->h:LA0/x;

    iget-object p1, p1, LA0/x;->e:Ljava/lang/Object;

    check-cast p1, Ls/i;

    invoke-virtual {p1}, Ls/i;->a()V

    return-void

    :cond_0
    iget-object p1, p0, LA0/o;->i:LA0/x;

    iget-object p1, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/m;->clear()V

    iget-object p1, p0, LA0/o;->i:LA0/x;

    iget-object p1, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LA0/o;->i:LA0/x;

    iget-object p1, p1, LA0/x;->e:Ljava/lang/Object;

    check-cast p1, Ls/i;

    invoke-virtual {p1}, Ls/i;->a()V

    return-void
.end method

.method public j()LA0/o;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LA0/o;->v:Ljava/util/ArrayList;

    new-instance v1, LA0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA0/x;-><init>(I)V

    iput-object v1, v0, LA0/o;->h:LA0/x;

    new-instance v1, LA0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA0/x;-><init>(I)V

    iput-object v1, v0, LA0/o;->i:LA0/x;

    const/4 v1, 0x0

    iput-object v1, v0, LA0/o;->l:Ljava/util/ArrayList;

    iput-object v1, v0, LA0/o;->m:Ljava/util/ArrayList;

    iput-object p0, v0, LA0/o;->t:LA0/o;

    iput-object v1, v0, LA0/o;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;LA0/w;LA0/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;LA0/x;LA0/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LA0/o;->q()Ls/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, LA0/o;->p()LA0/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/w;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/w;

    if-eqz v7, :cond_0

    iget-object v11, v7, LA0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, LA0/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, LA0/o;->t(LA0/w;LA0/w;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, LA0/o;->k(Landroid/view/ViewGroup;LA0/w;LA0/w;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, LA0/o;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v7, v9, LA0/w;->b:Landroid/view/View;

    invoke-virtual {v0}, LA0/o;->r()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v14, v9

    if-lez v14, :cond_9

    new-instance v14, LA0/w;

    invoke-direct {v14, v7}, LA0/w;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, LA0/x;->b:Ljava/lang/Object;

    check-cast v4, Ls/e;

    invoke-virtual {v4, v7}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/w;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v9

    if-ge v10, v3, :cond_6

    aget-object v3, v9, v10

    move/from16 v17, v5

    iget-object v5, v4, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v14, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Ls/m;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ls/m;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/l;

    iget-object v9, v5, LA0/l;->c:LA0/w;

    if-eqz v9, :cond_7

    iget-object v9, v5, LA0/l;->a:Landroid/view/View;

    if-ne v9, v7, :cond_7

    iget-object v9, v5, LA0/l;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, LA0/l;->c:LA0/w;

    invoke-virtual {v5, v14}, LA0/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, LA0/w;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, LA0/l;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LA0/l;->a:Landroid/view/View;

    iput-object v13, v3, LA0/l;->b:Ljava/lang/String;

    iput-object v10, v3, LA0/l;->c:LA0/w;

    iput-object v4, v3, LA0/l;->d:Landroid/view/WindowId;

    iput-object v0, v3, LA0/l;->e:LA0/o;

    iput-object v12, v3, LA0/l;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LA0/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, LA0/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/l;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, LA0/l;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, LA0/l;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, LA0/o;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LA0/o;->q:I

    if-nez v0, :cond_4

    sget-object v0, LA0/n;->c:LA0/n;

    invoke-virtual {p0, p0, v0}, LA0/o;->w(LA0/o;LA0/n;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LA0/o;->h:LA0/x;

    iget-object v3, v3, LA0/x;->e:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {v3}, Ls/i;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LA0/o;->h:LA0/x;

    iget-object v3, v3, LA0/x;->e:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {v3, v2}, Ls/i;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, LA0/o;->i:LA0/x;

    iget-object v3, v3, LA0/x;->e:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {v3}, Ls/i;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LA0/o;->i:LA0/x;

    iget-object v3, v3, LA0/x;->e:Ljava/lang/Object;

    check-cast v3, Ls/i;

    invoke-virtual {v3, v2}, Ls/i;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LA0/o;->s:Z

    :cond_4
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, LA0/o;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, LA0/o;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Landroid/view/View;Z)LA0/w;
    .locals 4

    iget-object v0, p0, LA0/o;->j:LA0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/o;->o(Landroid/view/View;Z)LA0/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LA0/o;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA0/o;->m:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/w;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, LA0/w;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LA0/o;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LA0/o;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/w;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()LA0/o;
    .locals 1

    iget-object v0, p0, LA0/o;->j:LA0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/o;->p()LA0/o;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)LA0/w;
    .locals 1

    iget-object v0, p0, LA0/o;->j:LA0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/o;->s(Landroid/view/View;Z)LA0/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LA0/o;->h:LA0/x;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LA0/o;->i:LA0/x;

    :goto_0
    iget-object p2, p2, LA0/x;->b:Ljava/lang/Object;

    check-cast p2, Ls/e;

    invoke-virtual {p2, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/w;

    return-object p1
.end method

.method public t(LA0/w;LA0/w;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LA0/o;->r()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, LA0/o;->v(LA0/w;LA0/w;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LA0/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, LA0/o;->v(LA0/w;LA0/w;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LA0/o;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LA0/o;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, LA0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LA0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, LA0/o;->f:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    return v5

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v5
.end method

.method public final w(LA0/o;LA0/n;)V
    .locals 6

    iget-object v0, p0, LA0/o;->t:LA0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LA0/o;->w(LA0/o;LA0/n;)V

    :cond_0
    iget-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LA0/o;->n:[LA0/m;

    if-nez v1, :cond_1

    new-array v1, v0, [LA0/m;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LA0/o;->n:[LA0/m;

    iget-object v3, p0, LA0/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LA0/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    iget v5, p2, LA0/n;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-interface {v4}, LA0/m;->c()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v4}, LA0/m;->b()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v4, p1}, LA0/m;->d(LA0/o;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v4, p1}, LA0/m;->f(LA0/o;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v4, p1}, LA0/m;->e(LA0/o;)V

    :goto_1
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LA0/o;->n:[LA0/m;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LA0/o;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LA0/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LA0/o;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LA0/o;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LA0/o;->p:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA0/o;->p:[Landroid/animation/Animator;

    sget-object p1, LA0/n;->e:LA0/n;

    invoke-virtual {p0, p0, p1}, LA0/o;->w(LA0/o;LA0/n;)V

    iput-boolean v1, p0, LA0/o;->r:Z

    :cond_1
    return-void
.end method

.method public y(LA0/m;)LA0/o;
    .locals 1

    iget-object v0, p0, LA0/o;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/o;->t:LA0/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LA0/o;->y(LA0/m;)LA0/o;

    :cond_1
    iget-object p1, p0, LA0/o;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LA0/o;->u:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, LA0/o;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LA0/o;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LA0/o;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LA0/o;->p:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LA0/o;->x:[Landroid/animation/Animator;

    iput-object v1, p0, LA0/o;->p:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA0/o;->p:[Landroid/animation/Animator;

    sget-object p1, LA0/n;->f:LA0/n;

    invoke-virtual {p0, p0, p1}, LA0/o;->w(LA0/o;LA0/n;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LA0/o;->r:Z

    :cond_2
    return-void
.end method
