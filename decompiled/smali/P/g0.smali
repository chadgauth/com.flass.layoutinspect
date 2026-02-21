.class public final LP/g0;
.super LP/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/t0;)V
    .locals 0

    invoke-direct {p0, p1}, LP/f0;-><init>(LP/t0;)V

    return-void
.end method


# virtual methods
.method public c(ILH/c;)V
    .locals 1

    iget-object v0, p0, LP/e0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LP/s0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LH/c;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LE1/b;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
