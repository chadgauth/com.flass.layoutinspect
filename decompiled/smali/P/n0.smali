.class public final LP/n0;
.super LP/m0;


# static fields
.field public static final s:LP/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LE1/b;->i()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LP/t0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LP/t0;

    move-result-object v0

    sput-object v0, LP/n0;->s:LP/t0;

    return-void
.end method

.method public constructor <init>(LP/t0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP/m0;-><init>(LP/t0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)LH/c;
    .locals 1

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LP/s0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LE1/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)LH/c;
    .locals 1

    iget-object v0, p0, LP/i0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LP/s0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LE1/b;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LH/c;->d(Landroid/graphics/Insets;)LH/c;

    move-result-object p1

    return-object p1
.end method
