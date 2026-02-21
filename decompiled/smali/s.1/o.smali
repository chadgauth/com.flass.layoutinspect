.class public final Ls/o;
.super Lh2/u;


# instance fields
.field public a:I

.field public final synthetic b:Ls/n;


# direct methods
.method public constructor <init>(Ls/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o;->b:Ls/n;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ls/o;->a:I

    iget-object v1, p0, Ls/o;->b:Ls/n;

    invoke-virtual {v1}, Ls/n;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Ls/o;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/o;->a:I

    iget-object v1, p0, Ls/o;->b:Ls/n;

    invoke-virtual {v1, v0}, Ls/n;->c(I)I

    move-result v0

    return v0
.end method
