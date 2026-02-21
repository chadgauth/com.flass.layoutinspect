.class public Lk0/a;
.super Landroidx/lifecycle/S;


# static fields
.field public static final c:Ld0/M;


# instance fields
.field public final b:Ls/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/M;-><init>(I)V

    sput-object v0, Lk0/a;->c:Ld0/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, Ls/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/n;-><init>(I)V

    iput-object v0, p0, Lk0/a;->b:Ls/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lk0/a;->b:Ls/n;

    invoke-virtual {v0}, Ls/n;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget v1, v0, Ls/n;->d:I

    iget-object v3, v0, Ls/n;->c:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Ls/n;->d:I

    iput-boolean v2, v0, Ls/n;->a:Z

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
