.class public final LH2/j;
.super Ljava/lang/Object;

# interfaces
.implements LH2/u;


# instance fields
.field public final a:LH2/t;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LH2/t;-><init>(LH2/u;Ljava/lang/Throwable;I)V

    iput-object v0, p0, LH2/j;->a:LH2/t;

    return-void
.end method


# virtual methods
.method public final a()LH2/u;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LH2/t;
    .locals 1

    iget-object v0, p0, LH2/j;->a:LH2/t;

    return-object v0
.end method

.method public final c()LH2/p;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()LH2/t;
    .locals 1

    iget-object v0, p0, LH2/j;->a:LH2/t;

    return-object v0
.end method
