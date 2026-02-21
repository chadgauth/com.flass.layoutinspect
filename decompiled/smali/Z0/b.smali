.class public final LZ0/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:LK0/A;


# instance fields
.field public final a:Ls/e;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK0/A;

    new-instance v1, LK0/k;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, LW0/c;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, LW0/c;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, LK0/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LW0/a;LO/b;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, LK0/A;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO/b;)V

    sput-object v0, LZ0/b;->c:LK0/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    iput-object v0, p0, LZ0/b;->a:Ls/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LZ0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
