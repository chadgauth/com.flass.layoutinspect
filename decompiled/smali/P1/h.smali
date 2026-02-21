.class public LP1/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:LP1/o;

.field public b:LF1/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LP1/h;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP1/h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LP1/h;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LP1/h;->h:F

    iput v0, p0, LP1/h;->i:F

    const/16 v0, 0xff

    iput v0, p0, LP1/h;->k:I

    const/4 v0, 0x0

    iput v0, p0, LP1/h;->l:F

    iput v0, p0, LP1/h;->m:F

    const/4 v0, 0x0

    iput v0, p0, LP1/h;->n:I

    iput v0, p0, LP1/h;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LP1/h;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LP1/h;->a:LP1/o;

    iput-object v0, p0, LP1/h;->a:LP1/o;

    iget-object v0, p1, LP1/h;->b:LF1/a;

    iput-object v0, p0, LP1/h;->b:LF1/a;

    iget v0, p1, LP1/h;->j:F

    iput v0, p0, LP1/h;->j:F

    iget-object v0, p1, LP1/h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LP1/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LP1/h;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, LP1/h;->k:I

    iput v0, p0, LP1/h;->k:I

    iget v0, p1, LP1/h;->h:F

    iput v0, p0, LP1/h;->h:F

    iget v0, p1, LP1/h;->o:I

    iput v0, p0, LP1/h;->o:I

    iget v0, p1, LP1/h;->i:F

    iput v0, p0, LP1/h;->i:F

    iget v0, p1, LP1/h;->l:F

    iput v0, p0, LP1/h;->l:F

    iget v0, p1, LP1/h;->m:F

    iput v0, p0, LP1/h;->m:F

    iget v0, p1, LP1/h;->n:I

    iput v0, p0, LP1/h;->n:I

    iget-object v0, p1, LP1/h;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LP1/h;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LP1/h;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LP1/h;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LP1/h;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LP1/o;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP1/h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LP1/h;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LP1/h;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LP1/h;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LP1/h;->h:F

    iput v1, p0, LP1/h;->i:F

    const/16 v1, 0xff

    iput v1, p0, LP1/h;->k:I

    const/4 v1, 0x0

    iput v1, p0, LP1/h;->l:F

    iput v1, p0, LP1/h;->m:F

    const/4 v1, 0x0

    iput v1, p0, LP1/h;->n:I

    iput v1, p0, LP1/h;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, LP1/h;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LP1/h;->a:LP1/o;

    iput-object v0, p0, LP1/h;->b:LF1/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LP1/j;

    invoke-direct {v0, p0}, LP1/j;-><init>(LP1/h;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP1/j;->f:Z

    iput-boolean v1, v0, LP1/j;->g:Z

    return-object v0
.end method
