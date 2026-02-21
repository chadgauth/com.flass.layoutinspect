.class public abstract LL0/a;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LL0/i;)V
    .locals 3

    iget-object v0, p0, LL0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b(LP/c0;)V
.end method

.method public abstract c(LP/c0;)V
.end method

.method public abstract d(LP/t0;Ljava/util/List;)LP/t0;
.end method

.method public abstract e(LP/c0;LA/i;)LA/i;
.end method

.method public m(LO0/w;)LO0/q;
    .locals 2

    new-instance p1, LO0/c;

    iget-object v0, p0, LL0/a;->a:Ljava/lang/Object;

    check-cast v0, LO0/z;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LO0/c;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
