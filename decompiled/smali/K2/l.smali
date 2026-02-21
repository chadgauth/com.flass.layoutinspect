.class public final synthetic LK2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK2/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK2/r;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LK2/l;->a:I

    iput-object p1, p0, LK2/l;->b:LK2/r;

    iput p2, p0, LK2/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK2/r;ILjava/util/List;Z)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LK2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l;->b:LK2/r;

    iput p2, p0, LK2/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/l;->b:LK2/r;

    iget v1, p0, LK2/l;->c:I

    iget-object v2, v0, LK2/r;->k:LK2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
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

    :pswitch_0
    iget-object v0, p0, LK2/l;->b:LK2/r;

    iget v1, p0, LK2/l;->c:I

    iget-object v2, v0, LK2/r;->k:LK2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, LK2/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, LK2/l;->b:LK2/r;

    iget v1, p0, LK2/l;->c:I

    iget-object v2, v0, LK2/r;->k:LK2/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v2, v0, LK2/r;->w:LK2/A;

    sget-object v3, LK2/b;->h:LK2/b;

    invoke-virtual {v2, v1, v3}, LK2/A;->q(ILK2/b;)V

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, v0, LK2/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
