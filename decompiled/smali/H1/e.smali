.class public final LH1/e;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Lf0/m;

.field public static final e:[LD2/l;


# instance fields
.field public final a:LH1/f;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LP1/l;->g:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v4

    sget-object v0, LP1/l;->f:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v5

    sget-object v0, LP1/l;->c:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v6

    sget-object v0, LP1/l;->b:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v7

    sget-object v0, LP1/l;->d:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v8

    sget-object v0, LP1/l;->e:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v9

    sget-object v0, LP1/l;->a:Lf0/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, LP1/l;->d(Lf0/m;Landroid/graphics/RectF;)Lf0/m;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lf0/m;

    move-result-object v0

    sput-object v0, LH1/e;->d:[Lf0/m;

    const/4 v0, 0x7

    new-array v0, v0, [LD2/l;

    sput-object v0, LH1/e;->e:[LD2/l;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LH1/e;->d:[Lf0/m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, LH1/e;->e:[LD2/l;

    new-instance v3, LD2/l;

    aget-object v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    array-length v6, v1

    rem-int v6, v5, v6

    aget-object v1, v1, v6

    invoke-direct {v3, v4, v1}, LD2/l;-><init>(Lf0/m;Lf0/m;)V

    aput-object v3, v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LH1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LH1/e;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LH1/e;->c:Landroid/graphics/Matrix;

    iput-object p1, p0, LH1/e;->a:LH1/f;

    return-void
.end method
