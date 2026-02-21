.class public final LS1/g;
.super LP1/h;


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LP1/q;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LP1/h;-><init>(LP1/o;)V

    iput-object p2, p0, LS1/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LS1/g;)V
    .locals 0

    invoke-direct {p0, p1}, LP1/h;-><init>(LP1/h;)V

    iget-object p1, p1, LS1/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LS1/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LS1/h;

    invoke-direct {v0, p0}, LP1/j;-><init>(LP1/h;)V

    iput-object p0, v0, LS1/h;->H:LS1/g;

    invoke-virtual {v0}, LP1/j;->invalidateSelf()V

    return-object v0
.end method
