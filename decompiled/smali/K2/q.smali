.class public final LK2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final a:LK2/v;

.field public final synthetic b:LK2/r;


# direct methods
.method public constructor <init>(LK2/r;LK2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/q;->b:LK2/r;

    iput-object p2, p0, LK2/q;->a:LK2/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK2/q;->b:LK2/r;

    iget-object v1, p0, LK2/q;->a:LK2/v;

    sget-object v2, LK2/b;->e:LK2/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, LK2/v;->c(ZLK2/q;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, LK2/v;->c(ZLK2/q;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LK2/b;->c:LK2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LK2/b;->h:LK2/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3, v2, v4}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, LE2/d;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v5

    :goto_1
    move-object v3, v2

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Required SETTINGS preface not received"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, v3

    goto :goto_1

    :catchall_2
    move-exception v3

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object v2, LK2/b;->d:LK2/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2, v2, v4}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :goto_5
    invoke-virtual {v0, v3, v2, v4}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    invoke-static {v1}, LE2/d;->a(Ljava/io/Closeable;)V

    throw v5
.end method
