.class public abstract LJ1/l;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lm/z;


# static fields
.field public static final W:[I

.field public static final a0:[I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:LP1/q;

.field public J:Z

.field public K:Landroid/content/res/ColorStateList;

.field public L:LJ1/n;

.field public M:LJ1/i;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/view/MenuItem;

.field public T:I

.field public U:Z

.field public final V:Landroid/graphics/Rect;

.field public final a:LA0/a;

.field public final b:LJ1/k;

.field public c:LO/d;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:I

.field public g:[LJ1/j;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public final v:Landroid/util/SparseArray;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ1/l;->W:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ1/l;->a0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ1/l;->d:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, LJ1/l;->h:I

    iput p1, p0, LJ1/l;->i:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ1/l;->v:Landroid/util/SparseArray;

    iput p1, p0, LJ1/l;->w:I

    iput p1, p0, LJ1/l;->x:I

    iput p1, p0, LJ1/l;->y:I

    iput p1, p0, LJ1/l;->z:I

    const/16 p1, 0x31

    iput p1, p0, LJ1/l;->H:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ1/l;->J:Z

    const/4 v0, 0x1

    iput v0, p0, LJ1/l;->P:I

    iput p1, p0, LJ1/l;->Q:I

    const/4 v1, 0x0

    iput-object v1, p0, LJ1/l;->S:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, LJ1/l;->T:I

    iput-boolean p1, p0, LJ1/l;->U:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LJ1/l;->V:Landroid/graphics/Rect;

    invoke-virtual {p0}, LJ1/l;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LJ1/l;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, LJ1/l;->a:LA0/a;

    goto :goto_0

    :cond_0
    new-instance v1, LA0/a;

    invoke-direct {v1}, LA0/a;-><init>()V

    iput-object v1, p0, LJ1/l;->a:LA0/a;

    invoke-virtual {v1, p1}, LA0/a;->M(I)V

    invoke-virtual {v1}, LA0/a;->n()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x4509002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x450303a5

    invoke-static {p1, v3, v2}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LA0/a;->K(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x450303b2

    sget-object v3, Lq1/a;->b:Lg0/a;

    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, LA0/a;->L(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LG1/n;

    invoke-direct {p1}, LA0/o;-><init>()V

    invoke-virtual {v1, p1}, LA0/a;->J(LA0/o;)V

    :goto_0
    new-instance p1, LJ1/k;

    move-object v1, p0

    check-cast v1, Lv1/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, LJ1/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LJ1/l;->b:LJ1/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 2

    iget v0, p0, LJ1/l;->T:I

    iget-object v1, p0, LJ1/l;->M:LJ1/i;

    iget v1, v1, LJ1/i;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getNewItem()LJ1/g;
    .locals 2

    iget-object v0, p0, LJ1/l;->c:LO/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO/d;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1, v0}, LJ1/g;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(LJ1/g;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LJ1/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LJ1/g;->setBadge(Ls1/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LJ1/l;->c:LO/d;

    if-eqz v3, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, LJ1/g;

    if-eqz v6, :cond_0

    iget-object v6, p0, LJ1/l;->c:LO/d;

    check-cast v5, LJ1/g;

    invoke-virtual {v6, v5}, LO/d;->c(Ljava/lang/Object;)Z

    iget-object v6, v5, LJ1/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, LJ1/g;->j(Landroid/view/View;)V

    iput-object v1, v5, LJ1/g;->I:Lm/n;

    const/4 v6, 0x0

    iput v6, v5, LJ1/g;->O:F

    iput-boolean v2, v5, LJ1/g;->a:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ1/l;->L:LJ1/n;

    const/4 v3, 0x1

    iput-boolean v3, v0, LJ1/n;->b:Z

    iget-object v0, p0, LJ1/l;->M:LJ1/i;

    invoke-virtual {v0}, LJ1/i;->b()V

    iget-object v0, p0, LJ1/l;->L:LJ1/n;

    iput-boolean v2, v0, LJ1/n;->b:Z

    iget-object v0, p0, LJ1/l;->M:LJ1/i;

    iget v0, v0, LJ1/i;->c:I

    if-nez v0, :cond_2

    iput v2, p0, LJ1/l;->h:I

    iput v2, p0, LJ1/l;->i:I

    iput-object v1, p0, LJ1/l;->g:[LJ1/j;

    iput-object v1, p0, LJ1/l;->c:LO/d;

    return-void

    :cond_2
    iget-object v1, p0, LJ1/l;->c:LO/d;

    if-eqz v1, :cond_3

    iget v1, p0, LJ1/l;->Q:I

    if-eq v1, v0, :cond_4

    :cond_3
    iput v0, p0, LJ1/l;->Q:I

    new-instance v1, LO/d;

    invoke-direct {v1, v0}, LO/d;-><init>(I)V

    iput-object v1, p0, LJ1/l;->c:LO/d;

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v4, p0, LJ1/l;->M:LJ1/i;

    iget-object v4, v4, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, LJ1/l;->M:LJ1/i;

    invoke-virtual {v4, v1}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, LJ1/l;->v:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LJ1/l;->M:LJ1/i;

    iget-object v0, v0, LJ1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LJ1/j;

    iput-object v1, p0, LJ1/l;->g:[LJ1/j;

    iget v1, p0, LJ1/l;->e:I

    invoke-virtual {p0}, LJ1/l;->getCurrentVisibleContentItemCount()I

    move-result v4

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x3

    if-le v4, v1, :cond_9

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    move v4, v2

    move v6, v4

    move v7, v6

    :goto_5
    if-ge v4, v0, :cond_11

    iget-object v8, p0, LJ1/l;->M:LJ1/i;

    invoke-virtual {v8, v4}, LJ1/i;->a(I)Landroid/view/MenuItem;

    move-result-object v8

    instance-of v9, v8, LJ1/a;

    if-eqz v9, :cond_a

    new-instance v10, LJ1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x450b0038

    invoke-virtual {v11, v12, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v10}, LJ1/b;->b()V

    invoke-interface {v10, v3}, LJ1/j;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v11, p0, LJ1/l;->U:Z

    invoke-virtual {v10, v11}, LJ1/b;->setDividersEnabled(Z)V

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v10

    if-eqz v10, :cond_d

    if-gtz v6, :cond_c

    new-instance v10, LJ1/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, LJ1/o;-><init>(Landroid/content/Context;)V

    iget v6, p0, LJ1/l;->q:I

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iget v6, p0, LJ1/l;->o:I

    :goto_6
    invoke-virtual {v10, v6}, LJ1/o;->setTextAppearance(I)V

    iget-object v6, p0, LJ1/l;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v6}, LJ1/o;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v10, v3}, LJ1/j;->setOnlyShowWhenExpanded(Z)V

    move-object v6, v8

    check-cast v6, Lm/n;

    invoke-virtual {v10, v6}, LJ1/o;->a(Lm/n;)V

    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v6

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-lez v6, :cond_e

    move-object v10, v8

    check-cast v10, Lm/n;

    invoke-virtual {p0, v4, v10, v1, v3}, LJ1/l;->e(ILm/n;ZZ)LJ1/g;

    move-result-object v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_e
    move-object v10, v8

    check-cast v10, Lm/n;

    iget v11, p0, LJ1/l;->T:I

    if-lt v7, v11, :cond_f

    move v11, v3

    goto :goto_7

    :cond_f
    move v11, v2

    :goto_7
    invoke-virtual {p0, v4, v10, v1, v11}, LJ1/l;->e(ILm/n;ZZ)LJ1/g;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    :goto_8
    if-nez v9, :cond_10

    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, p0, LJ1/l;->i:I

    if-ne v8, v5, :cond_10

    iput v4, p0, LJ1/l;->i:I

    :cond_10
    iget-object v8, p0, LJ1/l;->g:[LJ1/j;

    aput-object v10, v8, v4

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_11
    sub-int/2addr v0, v3

    iget v1, p0, LJ1/l;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LJ1/l;->i:I

    iget-object v1, p0, LJ1/l;->g:[LJ1/j;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lm/y;->getItemData()Lm/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ1/l;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Lm/l;)V
    .locals 1

    new-instance v0, LJ1/i;

    invoke-direct {v0, p1}, LJ1/i;-><init>(Lm/l;)V

    iput-object v0, p0, LJ1/l;->M:LJ1/i;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x45030126

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, LJ1/l;->W:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sget-object v6, LJ1/l;->a0:[I

    filled-new-array {v6, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final d()LP1/j;
    .locals 2

    iget-object v0, p0, LJ1/l;->I:LP1/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/l;->K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, LP1/j;

    iget-object v1, p0, LJ1/l;->I:LP1/q;

    invoke-direct {v0, v1}, LP1/j;-><init>(LP1/q;)V

    iget-object v1, p0, LJ1/l;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, LP1/j;->r(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(ILm/n;ZZ)LJ1/g;
    .locals 2

    iget-object v0, p0, LJ1/l;->L:LJ1/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ1/n;->b:Z

    invoke-virtual {p2, v1}, Lm/n;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LJ1/l;->L:LJ1/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ1/n;->b:Z

    invoke-direct {p0}, LJ1/l;->getNewItem()LJ1/g;

    move-result-object v0

    invoke-virtual {v0, p3}, LJ1/g;->setShifting(Z)V

    iget p3, p0, LJ1/l;->P:I

    invoke-virtual {v0, p3}, LJ1/g;->setLabelMaxLines(I)V

    iget-object p3, p0, LJ1/l;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, LJ1/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, LJ1/l;->k:I

    invoke-virtual {v0, p3}, LJ1/g;->setIconSize(I)V

    iget-object p3, p0, LJ1/l;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, LJ1/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, LJ1/l;->n:I

    invoke-virtual {v0, p3}, LJ1/g;->setTextAppearanceInactive(I)V

    iget p3, p0, LJ1/l;->o:I

    invoke-virtual {v0, p3}, LJ1/g;->setTextAppearanceActive(I)V

    iget p3, p0, LJ1/l;->p:I

    invoke-virtual {v0, p3}, LJ1/g;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, LJ1/l;->q:I

    invoke-virtual {v0, p3}, LJ1/g;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, LJ1/l;->r:Z

    invoke-virtual {v0, p3}, LJ1/g;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, LJ1/l;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, LJ1/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, LJ1/l;->w:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, LJ1/g;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, LJ1/l;->x:I

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, LJ1/g;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, LJ1/l;->N:Z

    invoke-virtual {v0, p3}, LJ1/g;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, LJ1/l;->O:Z

    invoke-virtual {v0, p3}, LJ1/g;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, LJ1/l;->y:I

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, LJ1/l;->z:I

    if-eq p3, v1, :cond_3

    invoke-virtual {v0, p3}, LJ1/g;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, LJ1/l;->B:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorWidth(I)V

    iget p3, p0, LJ1/l;->C:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorHeight(I)V

    iget p3, p0, LJ1/l;->D:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, LJ1/l;->E:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, LJ1/l;->F:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, LJ1/l;->H:I

    invoke-virtual {v0, p3}, LJ1/g;->setItemGravity(I)V

    iget-object p3, p0, LJ1/l;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, LJ1/l;->G:I

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, LJ1/l;->d()LP1/j;

    move-result-object p3

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, LJ1/l;->J:Z

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, LJ1/l;->A:Z

    invoke-virtual {v0, p3}, LJ1/g;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, LJ1/l;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, LJ1/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, LJ1/l;->u:I

    invoke-virtual {v0, p3}, LJ1/g;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, LJ1/l;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, LJ1/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, LJ1/l;->e:I

    invoke-virtual {v0, p3}, LJ1/g;->setLabelVisibilityMode(I)V

    iget p3, p0, LJ1/l;->f:I

    invoke-virtual {v0, p3}, LJ1/g;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, LJ1/g;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, LJ1/l;->R:Z

    invoke-virtual {v0, p3}, LJ1/g;->setExpanded(Z)V

    invoke-virtual {v0, p2}, LJ1/g;->a(Lm/n;)V

    invoke-virtual {v0, p1}, LJ1/g;->setItemPosition(I)V

    iget p2, p2, Lm/n;->a:I

    iget-object p3, p0, LJ1/l;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, LJ1/l;->b:LJ1/k;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, LJ1/l;->h:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, LJ1/l;->i:I

    :cond_5
    invoke-direct {p0, v0}, LJ1/l;->setBadgeIfNeeded(LJ1/g;)V

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, LJ1/l;->y:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ1/l;->v:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, LJ1/l;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/l;->M:LJ1/i;

    iget v0, v0, LJ1/i;->d:I

    return v0

    :cond_0
    invoke-direct {p0}, LJ1/l;->getCollapsedVisibleItemCount()I

    move-result v0

    return v0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LJ1/l;->q:I

    return v0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LJ1/l;->p:I

    return v0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 1

    iget v0, p0, LJ1/l;->z:I

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/l;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/l;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, LJ1/l;->A:Z

    return v0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 1

    iget v0, p0, LJ1/l;->E:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 1

    iget v0, p0, LJ1/l;->G:I

    return v0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 1

    iget v0, p0, LJ1/l;->D:I

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, LJ1/l;->C:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, LJ1/l;->F:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LP1/q;
    .locals 1

    iget-object v0, p0, LJ1/l;->I:LP1/q;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, LJ1/l;->B:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ1/l;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LJ1/l;->u:I

    return v0
.end method

.method public getItemGravity()I
    .locals 1

    iget v0, p0, LJ1/l;->H:I

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    iget v0, p0, LJ1/l;->f:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, LJ1/l;->k:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, LJ1/l;->x:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, LJ1/l;->w:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/l;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, LJ1/l;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, LJ1/l;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/l;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelMaxLines()I
    .locals 1

    iget v0, p0, LJ1/l;->P:I

    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, LJ1/l;->e:I

    return v0
.end method

.method public getMenu()LJ1/i;
    .locals 1

    iget-object v0, p0, LJ1/l;->M:LJ1/i;

    return-object v0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 1

    iget-boolean v0, p0, LJ1/l;->O:Z

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, LJ1/l;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, LJ1/l;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, LJ1/l;->getCurrentVisibleContentItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5

    iput p1, p0, LJ1/l;->y:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, LJ1/l;->S:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ1/l;->S:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ1/l;->S:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, LJ1/l;->S:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, LJ1/l;->T:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 4

    iput-boolean p1, p0, LJ1/l;->R:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LJ1/j;->setExpanded(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LJ1/l;->q:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LJ1/l;->p:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 5

    iput p1, p0, LJ1/l;->z:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, LJ1/l;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, LJ1/l;->K:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LJ1/l;->g:[LJ1/j;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, LJ1/g;

    if-eqz v3, :cond_0

    check-cast v2, LJ1/g;

    invoke-virtual {p0}, LJ1/l;->d()LP1/j;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ1/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, LJ1/l;->A:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    iput p1, p0, LJ1/l;->E:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 5

    iput p1, p0, LJ1/l;->G:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 5

    iput p1, p0, LJ1/l;->D:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 5

    iput p1, p0, LJ1/l;->C:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 5

    iput p1, p0, LJ1/l;->F:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 5

    iput-boolean p1, p0, LJ1/l;->J:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LP1/q;)V
    .locals 4

    iput-object p1, p0, LJ1/l;->I:LP1/q;

    iget-object p1, p0, LJ1/l;->g:[LJ1/j;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, LJ1/g;

    if-eqz v3, :cond_0

    check-cast v2, LJ1/g;

    invoke-virtual {p0}, LJ1/l;->d()LP1/j;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ1/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5

    iput p1, p0, LJ1/l;->B:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, LJ1/l;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    iput p1, p0, LJ1/l;->u:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 5

    iput p1, p0, LJ1/l;->H:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 5

    iput p1, p0, LJ1/l;->f:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    iput p1, p0, LJ1/l;->k:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setIconSize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, LJ1/l;->x:I

    iget-object p1, p0, LJ1/l;->g:[LJ1/j;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, LJ1/g;

    if-eqz v3, :cond_0

    check-cast v2, LJ1/g;

    iget v3, p0, LJ1/l;->x:I

    invoke-virtual {v2, v3}, LJ1/g;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    iput p1, p0, LJ1/l;->w:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, LJ1/l;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, LJ1/l;->o:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, LJ1/l;->r:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, LJ1/l;->n:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, LJ1/l;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 5

    iput-boolean p1, p0, LJ1/l;->O:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    iput p1, p0, LJ1/l;->P:I

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, LJ1/l;->e:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 5

    iput-boolean p1, p0, LJ1/l;->N:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/g;

    if-eqz v4, :cond_0

    check-cast v3, LJ1/g;

    invoke-virtual {v3, p1}, LJ1/g;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(LJ1/n;)V
    .locals 0

    iput-object p1, p0, LJ1/l;->L:LJ1/n;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, LJ1/l;->U:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, LJ1/l;->U:Z

    iget-object v0, p0, LJ1/l;->g:[LJ1/j;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, LJ1/b;

    if-eqz v4, :cond_1

    check-cast v3, LJ1/b;

    invoke-virtual {v3, p1}, LJ1/b;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
