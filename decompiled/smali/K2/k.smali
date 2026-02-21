.class public final synthetic LK2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:LK2/r;

.field public final synthetic b:I

.field public final synthetic c:LT2/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK2/r;ILT2/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k;->a:LK2/r;

    iput p2, p0, LK2/k;->b:I

    iput-object p3, p0, LK2/k;->c:LT2/c;

    iput p4, p0, LK2/k;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LK2/k;->a:LK2/r;

    iget v1, p0, LK2/k;->b:I

    iget-object v2, p0, LK2/k;->c:LT2/c;

    iget v3, p0, LK2/k;->d:I

    :try_start_0
    iget-object v4, v0, LK2/r;->k:LK2/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LT2/c;->skip(J)V

    iget-object v2, v0, LK2/r;->w:LK2/A;

    sget-object v3, LK2/b;->h:LK2/b;

    invoke-virtual {v2, v1, v3}, LK2/A;->q(ILK2/b;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, LK2/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0
.end method
