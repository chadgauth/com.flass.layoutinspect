.class public final Lt0/i0;
.super Lt0/T;


# instance fields
.field public a:Z

.field public final synthetic b:Lt0/E;


# direct methods
.method public constructor <init>(Lt0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i0;->b:Lt0/E;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/i0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lt0/i0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt0/i0;->a:Z

    iget-object p1, p0, Lt0/i0;->b:Lt0/E;

    invoke-virtual {p1}, Lt0/E;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/i0;->a:Z

    return-void
.end method
