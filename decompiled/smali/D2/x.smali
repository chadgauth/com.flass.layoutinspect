.class public abstract LD2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:LD2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LT2/f;->d:LT2/f;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LT2/c;->u(LT2/f;)V

    iget-object v0, v0, LT2/f;->a:[B

    array-length v0, v0

    int-to-long v2, v0

    new-instance v0, LD2/w;

    invoke-direct {v0, v2, v3, v1}, LD2/w;-><init>(JLT2/c;)V

    sput-object v0, LD2/x;->a:LD2/w;

    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LD2/x;->m()LT2/e;

    move-result-object v0

    invoke-static {v0}, LE2/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract l()LD2/q;
.end method

.method public abstract m()LT2/e;
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LD2/x;->m()LT2/e;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->l()LD2/q;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, LD2/q;->c:Ly2/f;

    const-string v3, "charset"

    iget-object v2, v2, LD2/q;->b:[Ljava/lang/String;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lcom/bumptech/glide/c;->t(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v2, v6

    const/4 v7, 0x1

    invoke-static {v5, v3, v7}, Ly2/o;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v6, v7

    aget-object v2, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    :try_start_2
    sget-object v2, Ly2/a;->a:Ljava/nio/charset/Charset;

    :cond_4
    invoke-static {v0, v2}, LE2/f;->e(LT2/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v2}, LT2/e;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :goto_3
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LO2/g;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    throw v2
.end method
