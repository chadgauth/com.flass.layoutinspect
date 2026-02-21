.class public final LP0/a;
.super Ljava/lang/Object;

# interfaces
.implements LO0/q;


# static fields
.field public static final b:LI0/h;


# instance fields
.field public final a:LA2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, LI0/h;->a(Ljava/lang/Object;Ljava/lang/String;)LI0/h;

    move-result-object v0

    sput-object v0, LP0/a;->b:LI0/h;

    return-void
.end method

.method public constructor <init>(LA2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->a:LA2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILI0/i;)LO0/p;
    .locals 2

    check-cast p1, LO0/g;

    iget-object p2, p0, LP0/a;->a:LA2/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LO0/n;

    invoke-static {p1}, LO0/o;->a(Ljava/lang/Object;)LO0/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Le1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/o;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LO0/g;

    if-nez v0, :cond_0

    invoke-static {p1}, LO0/o;->a(Ljava/lang/Object;)LO0/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, LP0/a;->b:LI0/h;

    invoke-virtual {p4, p2}, LI0/i;->c(LI0/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LO0/p;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LO0/g;I)V

    invoke-direct {p3, p1, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LO0/g;

    const/4 p1, 0x1

    return p1
.end method
