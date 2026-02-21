.class public final LK0/B;
.super Ljava/lang/Object;

# interfaces
.implements LK0/C;
.implements Lf1/b;


# static fields
.field public static final e:LH2/a;


# instance fields
.field public final a:Lf1/d;

.field public b:LK0/C;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lf1/c;->a(ILf1/a;)LH2/a;

    move-result-object v0

    sput-object v0, LK0/B;->e:LH2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK0/B;->a:Lf1/d;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d;
    .locals 1

    iget-object v0, p0, LK0/B;->a:Lf1/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LK0/B;->b:LK0/C;

    invoke-interface {v0}, LK0/C;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LK0/B;->b:LK0/C;

    invoke-interface {v0}, LK0/C;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/B;->a:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK0/B;->d:Z

    iget-boolean v0, p0, LK0/B;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/B;->b:LK0/C;

    invoke-interface {v0}, LK0/C;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LK0/B;->b:LK0/C;

    sget-object v0, LK0/B;->e:LH2/a;

    invoke-virtual {v0, p0}, LH2/a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK0/B;->a:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->a()V

    iget-boolean v0, p0, LK0/B;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LK0/B;->c:Z

    iget-boolean v0, p0, LK0/B;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK0/B;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/B;->b:LK0/C;

    invoke-interface {v0}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
