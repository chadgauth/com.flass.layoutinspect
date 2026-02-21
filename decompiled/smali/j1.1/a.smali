.class public final Lj1/a;
.super Lt0/M;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt0/f0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt0/f0;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_1

    iget p2, p0, Lj1/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
