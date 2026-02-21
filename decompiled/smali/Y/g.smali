.class public abstract LY/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LY/g;->a:I

    new-instance v0, LY/d;

    invoke-direct {v0}, LY/d;-><init>()V

    iput-object v0, p0, LY/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LY/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LY/g;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LY/g;->c:Ljava/lang/Object;

    iput-object p1, p0, LY/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lt0/P;I)LY/g;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lt0/C;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt0/C;-><init>(Lt0/P;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lt0/C;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt0/C;-><init>(Lt0/P;I)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
