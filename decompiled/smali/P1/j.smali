.class public LP1/j;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LP1/B;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[LP1/i;


# instance fields
.field public A:LX/g;

.field public final B:[LX/f;

.field public C:[F

.field public D:[F

.field public E:LR/d;

.field public final a:LP1/g;

.field public b:LP1/h;

.field public final c:[LP1/z;

.field public final d:[LP1/z;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:LO1/a;

.field public final r:LP1/g;

.field public final s:LP1/s;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:LP1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/e;->m(I)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-static {v1}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    invoke-static {v1}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    invoke-static {v1}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    invoke-static {v1}, LP1/p;->b(Lcom/bumptech/glide/d;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, LP1/j;->F:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x4

    new-array v1, v1, [LP1/i;

    sput-object v1, LP1/j;->G:[LP1/i;

    :goto_0
    sget-object v1, LP1/j;->G:[LP1/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, LP1/i;

    invoke-direct {v2, v0}, LP1/i;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LP1/q;

    invoke-direct {v0}, LP1/q;-><init>()V

    invoke-direct {p0, v0}, LP1/j;-><init>(LP1/q;)V

    return-void
.end method

.method public constructor <init>(LP1/h;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LP1/g;

    invoke-direct {v0, p0}, LP1/g;-><init>(LP1/j;)V

    iput-object v0, p0, LP1/j;->a:LP1/g;

    const/4 v0, 0x4

    new-array v1, v0, [LP1/z;

    iput-object v1, p0, LP1/j;->c:[LP1/z;

    new-array v1, v0, [LP1/z;

    iput-object v1, p0, LP1/j;->d:[LP1/z;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LP1/j;->e:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LP1/j;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP1/j;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LP1/j;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LP1/j;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LP1/j;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LP1/j;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LP1/j;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LP1/j;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LP1/j;->p:Landroid/graphics/Paint;

    new-instance v4, LO1/a;

    invoke-direct {v4}, LO1/a;-><init>()V

    iput-object v4, p0, LP1/j;->q:LO1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    sget-object v4, LP1/r;->a:LP1/s;

    goto :goto_0

    :cond_0
    new-instance v4, LP1/s;

    invoke-direct {v4}, LP1/s;-><init>()V

    :goto_0
    iput-object v4, p0, LP1/j;->s:LP1/s;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LP1/j;->w:Landroid/graphics/RectF;

    iput-boolean v2, p0, LP1/j;->x:Z

    iput-boolean v2, p0, LP1/j;->y:Z

    new-array v0, v0, [LX/f;

    iput-object v0, p0, LP1/j;->B:[LX/f;

    iput-object p1, p0, LP1/j;->b:LP1/h;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LP1/j;->x()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LP1/j;->v([I)Z

    new-instance p1, LP1/g;

    invoke-direct {p1, p0}, LP1/g;-><init>(LP1/j;)V

    iput-object p1, p0, LP1/j;->r:LP1/g;

    return-void
.end method

.method public constructor <init>(LP1/o;)V
    .locals 1

    new-instance v0, LP1/h;

    invoke-direct {v0, p1}, LP1/h;-><init>(LP1/o;)V

    invoke-direct {p0, v0}, LP1/j;-><init>(LP1/h;)V

    return-void
.end method

.method public constructor <init>(LP1/q;)V
    .locals 1

    new-instance v0, LP1/h;

    invoke-direct {v0, p1}, LP1/h;-><init>(LP1/o;)V

    invoke-direct {p0, v0}, LP1/j;-><init>(LP1/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LP1/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)LP1/p;

    move-result-object p1

    invoke-virtual {p1}, LP1/p;->a()LP1/q;

    move-result-object p1

    invoke-direct {p0, p1}, LP1/j;-><init>(LP1/q;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0}, LP1/o;->e()LP1/q;

    move-result-object v2

    iget-object v3, p0, LP1/j;->C:[F

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v4, v0, LP1/h;->i:F

    iget-object v6, p0, LP1/j;->r:LP1/g;

    iget-object v1, p0, LP1/j;->s:LP1/s;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LP1/s;->a(LP1/q;[FFLandroid/graphics/RectF;LP1/g;Landroid/graphics/Path;)V

    iget-object p1, p0, LP1/j;->b:LP1/h;

    iget p1, p1, LP1/h;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, LP1/j;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, LP1/j;->b:LP1/h;

    iget p2, p2, LP1/h;->h:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LP1/j;->w:Landroid/graphics/RectF;

    const/4 p2, 0x1

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v1, v0, LP1/h;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, LP1/h;->l:F

    add-float/2addr v1, v3

    iget-object v0, v0, LP1/h;->b:LF1/a;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, LF1/a;->a:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xff

    invoke-static {p1, v3}, LH/a;->e(II)I

    move-result v4

    iget v5, v0, LF1/a;->d:I

    if-ne v4, v5, :cond_3

    iget v4, v0, LF1/a;->e:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_1

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1, v3}, LH/a;->e(II)I

    move-result p1

    iget v3, v0, LF1/a;->b:I

    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/e;->I(IIF)I

    move-result p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v0, v0, LF1/a;->c:I

    if-eqz v0, :cond_2

    sget v1, LF1/a;->f:I

    invoke-static {v0, v1}, LH/a;->e(II)I

    move-result v0

    invoke-static {v0, p1}, LH/a;->c(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v4}, LH/a;->e(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LP1/j;->e:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "j"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v0, v0, LP1/h;->o:I

    iget-object v1, p0, LP1/j;->i:Landroid/graphics/Path;

    iget-object v2, p0, LP1/j;->q:LO1/a;

    if-eqz v0, :cond_1

    iget-object v0, v2, LO1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LP1/j;->c:[LP1/z;

    aget-object v4, v4, v3

    iget-object v5, p0, LP1/j;->b:LP1/h;

    iget v5, v5, LP1/h;->n:I

    sget-object v6, LP1/z;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, LP1/z;->a(Landroid/graphics/Matrix;LO1/a;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, LP1/j;->d:[LP1/z;

    aget-object v4, v4, v3

    iget-object v5, p0, LP1/j;->b:LP1/h;

    iget v5, v5, LP1/h;->n:I

    invoke-virtual {v4, v6, v2, v5, p1}, LP1/z;->a(Landroid/graphics/Matrix;LO1/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LP1/j;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->o:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object v2, p0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->o:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LP1/j;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP1/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, LP1/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LP1/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, LP1/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->j:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, LP1/j;->l()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, LP1/j;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v11, v2

    :goto_1
    iget-object v2, v0, LP1/j;->b:LP1/h;

    iget-object v2, v2, LP1/h;->p:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x0

    if-eq v2, v4, :cond_3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-boolean v2, v0, LP1/j;->f:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, LP1/j;->i:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LP1/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_4
    iput-boolean v10, v0, LP1/j;->f:Z

    :cond_5
    invoke-virtual {v0}, LP1/j;->l()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, LP1/j;->b:LP1/h;

    iget v4, v4, LP1/h;->o:I

    int-to-double v4, v4

    int-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v4, v15

    double-to-int v4, v4

    iget-object v5, v0, LP1/j;->b:LP1/h;

    iget v5, v5, LP1/h;->o:I

    int-to-double v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-int v5, v13

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, LP1/j;->x:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p1}, LP1/j;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, LP1/j;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    if-ltz v6, :cond_e

    if-ltz v13, :cond_e

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    iget-object v15, v0, LP1/j;->b:LP1/h;

    iget v15, v15, LP1/h;->n:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    add-int/2addr v15, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v14, v0, LP1/j;->b:LP1/h;

    iget v14, v14, LP1/h;->n:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, LP1/j;->b:LP1/h;

    iget v10, v10, LP1/h;->n:I

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    int-to-float v6, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v13

    int-to-float v4, v4

    neg-float v10, v6

    neg-float v13, v4

    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v14}, LP1/j;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v4, v0, LP1/j;->b:LP1/h;

    iget-object v4, v4, LP1/h;->a:LP1/o;

    invoke-interface {v4}, LP1/o;->e()LP1/q;

    move-result-object v4

    iget-object v5, v0, LP1/j;->C:[F

    invoke-virtual {v0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, LP1/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP1/q;[FLandroid/graphics/RectF;)V

    :goto_4
    invoke-virtual {v0}, LP1/j;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LP1/j;->g:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LP1/j;->i()LP1/q;

    move-result-object v1

    invoke-virtual {v1}, LP1/q;->l()LP1/p;

    move-result-object v3

    iget-object v4, v1, LP1/q;->e:LP1/d;

    iget-object v5, v0, LP1/j;->a:LP1/g;

    invoke-virtual {v5, v4}, LP1/g;->a(LP1/d;)LP1/d;

    move-result-object v4

    iput-object v4, v3, LP1/p;->e:LP1/d;

    iget-object v4, v1, LP1/q;->f:LP1/d;

    invoke-virtual {v5, v4}, LP1/g;->a(LP1/d;)LP1/d;

    move-result-object v4

    iput-object v4, v3, LP1/p;->f:LP1/d;

    iget-object v4, v1, LP1/q;->h:LP1/d;

    invoke-virtual {v5, v4}, LP1/g;->a(LP1/d;)LP1/d;

    move-result-object v4

    iput-object v4, v3, LP1/p;->h:LP1/d;

    iget-object v1, v1, LP1/q;->g:LP1/d;

    invoke-virtual {v5, v1}, LP1/g;->a(LP1/d;)LP1/d;

    move-result-object v1

    iput-object v1, v3, LP1/p;->g:LP1/d;

    invoke-virtual {v3}, LP1/p;->a()LP1/q;

    move-result-object v1

    iput-object v1, v0, LP1/j;->z:LP1/q;

    iget-object v1, v0, LP1/j;->C:[F

    if-nez v1, :cond_8

    iput-object v12, v0, LP1/j;->D:[F

    goto :goto_6

    :cond_8
    iget-object v3, v0, LP1/j;->D:[F

    if-nez v3, :cond_9

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, LP1/j;->D:[F

    :cond_9
    invoke-virtual {v0}, LP1/j;->j()F

    move-result v1

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, LP1/j;->C:[F

    array-length v5, v4

    if-ge v3, v5, :cond_a

    iget-object v5, v0, LP1/j;->D:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    iget-object v1, v0, LP1/j;->z:LP1/q;

    iget-object v3, v0, LP1/j;->D:[F

    iget-object v4, v0, LP1/j;->b:LP1/h;

    iget v4, v4, LP1/h;->i:F

    invoke-virtual {v0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, LP1/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LP1/j;->j()F

    move-result v5

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v22, 0x0

    iget-object v5, v0, LP1/j;->j:Landroid/graphics/Path;

    iget-object v10, v0, LP1/j;->s:LP1/s;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LP1/s;->a(LP1/q;[FFLandroid/graphics/RectF;LP1/g;Landroid/graphics/Path;)V

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, LP1/j;->g:Z

    :cond_c
    invoke-virtual/range {p0 .. p1}, LP1/j;->f(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " extra height: "

    const-string v3, " path bounds: "

    const-string v4, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-static {v4, v6, v2, v13, v3}, LH/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP1/q;[FLandroid/graphics/RectF;)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p4, p6}, LP1/q;->k(Landroid/graphics/RectF;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p4, p4, LP1/q;->e:LP1/d;

    invoke-interface {p4, p6}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result p4

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, LP1/j;->y:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    aget p4, p5, p4

    goto :goto_0

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    :goto_0
    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_2

    iget-object p3, p0, LP1/j;->b:LP1/h;

    iget p3, p3, LP1/h;->i:F

    mul-float/2addr p4, p3

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, LP1/j;->z:LP1/q;

    iget-object v5, p0, LP1/j;->D:[F

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, LP1/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LP1/j;->j()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, LP1/j;->p:Landroid/graphics/Paint;

    iget-object v3, p0, LP1/j;->j:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LP1/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP1/q;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LP1/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v0, v0, LP1/h;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4

    iget-object v0, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP1/j;->b:LP1/h;

    iget-object v1, v1, LP1/h;->a:LP1/o;

    invoke-interface {v1}, LP1/o;->e()LP1/q;

    move-result-object v1

    iget-object v2, p0, LP1/j;->C:[F

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, LP1/q;->k(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LP1/q;->e:LP1/d;

    invoke-interface {v1, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LP1/j;->y:Z

    if-eqz v1, :cond_2

    aget v1, v2, v3

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LP1/j;->b:LP1/h;

    iget v2, v2, LP1/h;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_3
    iget-boolean v1, p0, LP1/j;->f:Z

    iget-object v2, p0, LP1/j;->i:Landroid/graphics/Path;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, LP1/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, LP1/j;->f:Z

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    invoke-static {p1, v2}, LE1/c;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_5
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    :try_start_0
    invoke-static {p1, v2}, LE1/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, LE1/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LP1/j;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LP1/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LP1/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LP1/j;->n:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 5

    iget-object v0, p0, LP1/j;->C:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, LP1/j;->i()LP1/q;

    move-result-object v2

    iget-object v3, p0, LP1/j;->s:LP1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LP1/q;->e:LP1/d;

    invoke-interface {v2, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0}, LP1/j;->i()LP1/q;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LP1/q;->h:LP1/d;

    invoke-interface {v4, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, LP1/j;->i()LP1/q;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LP1/q;->g:LP1/d;

    invoke-interface {v2, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {p0}, LP1/j;->i()LP1/q;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LP1/q;->f:LP1/d;

    invoke-interface {v2, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    return v4
.end method

.method public final i()LP1/q;
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0}, LP1/o;->e()LP1/q;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->f:Z

    iput-boolean v0, p0, LP1/j;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0}, LP1/o;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()F
    .locals 2

    invoke-virtual {p0}, LP1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, LP1/j;->C:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0}, LP1/o;->e()LP1/q;

    move-result-object v0

    iget-object v0, v0, LP1/q;->e:LP1/d;

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LP1/h;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LP1/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP1/j;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LP1/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LP1/h;

    iget-object v1, p0, LP1/j;->b:LP1/h;

    invoke-direct {v0, v1}, LP1/h;-><init>(LP1/h;)V

    iput-object v0, p0, LP1/j;->b:LP1/h;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    new-instance v1, LF1/a;

    invoke-direct {v1, p1}, LF1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LP1/h;->b:LF1/a;

    invoke-virtual {p0}, LP1/j;->y()V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, LP1/o;->b([I)LP1/q;

    move-result-object v0

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LP1/q;->k(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP1/j;->C:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LP1/j;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LP1/j;->f:Z

    iput-boolean v0, p0, LP1/j;->g:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LP1/j;->b:LP1/h;

    iget-object v1, v1, LP1/h;->a:LP1/o;

    invoke-interface {v1}, LP1/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LP1/j;->w([IZ)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->a:LP1/o;

    invoke-interface {v0}, LP1/o;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LP1/j;->w([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, LP1/j;->v([I)Z

    move-result p1

    invoke-virtual {p0}, LP1/j;->x()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p(LX/g;)V
    .locals 5

    iget-object v0, p0, LP1/j;->A:LX/g;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LP1/j;->A:LX/g;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LP1/j;->B:[LX/f;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LX/f;

    sget-object v3, LP1/j;->G:[LP1/i;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, LX/f;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/d;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, LX/g;

    invoke-direct {v2}, LX/g;-><init>()V

    iget-wide v3, p1, LX/g;->b:D

    double-to-float v3, v3

    invoke-virtual {v2, v3}, LX/g;->a(F)V

    iget-wide v3, p1, LX/g;->a:D

    mul-double/2addr v3, v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, LX/g;->b(F)V

    iput-object v2, v1, LX/f;->j:LX/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP1/j;->w([IZ)V

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v1, v0, LP1/h;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LP1/h;->m:F

    invoke-virtual {p0}, LP1/j;->y()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v1, v0, LP1/h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LP1/h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LP1/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v1, v0, LP1/h;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LP1/h;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LP1/j;->f:Z

    iput-boolean p1, p0, LP1/j;->g:Z

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v1, v0, LP1/h;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LP1/h;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LP1/j;->b:LP1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LP1/q;)V
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iput-object p1, v0, LP1/h;->a:LP1/o;

    const/4 p1, 0x0

    iput-object p1, p0, LP1/j;->C:[F

    iput-object p1, p0, LP1/j;->D:[F

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LP1/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iput-object p1, v0, LP1/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LP1/j;->x()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v1, v0, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LP1/j;->x()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, LP1/j;->q:LO1/a;

    invoke-virtual {v1, v0}, LO1/a;->a(I)V

    iget-object v0, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u(LP1/o;)V
    .locals 2

    instance-of v0, p1, LP1/q;

    if-eqz v0, :cond_0

    check-cast p1, LP1/q;

    invoke-virtual {p0, p1}, LP1/j;->setShapeAppearanceModel(LP1/q;)V

    return-void

    :cond_0
    check-cast p1, LP1/D;

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v1, v0, LP1/h;->a:LP1/o;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LP1/h;->a:LP1/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP1/j;->w([IZ)V

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final v([I)Z
    .locals 5

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP1/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LP1/j;->b:LP1/h;

    iget-object v3, v3, LP1/h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LP1/j;->b:LP1/h;

    iget-object v2, v2, LP1/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LP1/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LP1/j;->b:LP1/h;

    iget-object v4, v4, LP1/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final w([IZ)V
    .locals 8

    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LP1/j;->b:LP1/h;

    iget-object v1, v1, LP1/h;->a:LP1/o;

    invoke-interface {v1}, LP1/o;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LP1/j;->A:LX/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, LP1/j;->C:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, LP1/j;->C:[F

    :cond_2
    iget-object v1, p0, LP1/j;->b:LP1/h;

    iget-object v1, v1, LP1/h;->a:LP1/o;

    invoke-interface {v1, p1}, LP1/o;->b([I)LP1/q;

    move-result-object p1

    iget-object v1, p0, LP1/j;->C:[F

    array-length v5, v1

    if-gt v5, v3, :cond_3

    goto :goto_2

    :cond_3
    aget v5, v1, v2

    move v6, v3

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget v7, v1, v6

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LP1/j;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, LP1/q;->k(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    :goto_4
    iput-boolean v1, p0, LP1/j;->y:Z

    if-nez v1, :cond_7

    iput-boolean v3, p0, LP1/j;->f:Z

    iput-boolean v3, p0, LP1/j;->g:Z

    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    iget-object v1, p0, LP1/j;->s:LP1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    iget-object v1, p1, LP1/q;->f:LP1/d;

    goto :goto_6

    :cond_8
    iget-object v1, p1, LP1/q;->e:LP1/d;

    goto :goto_6

    :cond_9
    iget-object v1, p1, LP1/q;->h:LP1/d;

    goto :goto_6

    :cond_a
    iget-object v1, p1, LP1/q;->g:LP1/d;

    :goto_6
    invoke-interface {v1, v0}, LP1/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_b

    iget-object v5, p0, LP1/j;->C:[F

    aput v1, v5, v2

    :cond_b
    iget-object v5, p0, LP1/j;->B:[LX/f;

    aget-object v6, v5, v2

    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, LX/f;->a(F)V

    if-eqz p2, :cond_c

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/f;->d()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final x()Z
    .locals 7

    iget-object v0, p0, LP1/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LP1/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LP1/j;->b:LP1/h;

    iget-object v3, v2, LP1/h;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LP1/j;->c(I)I

    move-result v3

    iput v3, p0, LP1/j;->v:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LP1/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LP1/j;->c(I)I

    move-result v3

    iput v3, p0, LP1/j;->v:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, LP1/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LP1/j;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LP1/j;->b:LP1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LP1/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LP1/j;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v4
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LP1/j;->b:LP1/h;

    iget v1, v0, LP1/h;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LP1/h;->n:I

    iget-object v0, p0, LP1/j;->b:LP1/h;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LP1/h;->o:I

    invoke-virtual {p0}, LP1/j;->x()Z

    invoke-virtual {p0}, LP1/j;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP1/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP1/j;->invalidateSelf()V

    return-void
.end method
