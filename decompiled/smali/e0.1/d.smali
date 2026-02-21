.class public abstract Le0/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le0/c;->a:Le0/c;

    sput-object v0, Le0/d;->a:Le0/c;

    return-void
.end method

.method public static a(Ld0/s;)Le0/c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ld0/s;->t:Ld0/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/s;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/s;->j()Ld0/K;

    :cond_0
    iget-object p0, p0, Ld0/s;->v:Ld0/s;

    goto :goto_0

    :cond_1
    sget-object p0, Le0/d;->a:Le0/c;

    return-object p0
.end method

.method public static b(Le0/a;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/K;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/a;->a:Ld0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Ld0/s;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le0/a;-><init>(Ld0/s;Ljava/lang/String;)V

    invoke-static {v0}, Le0/d;->b(Le0/a;)V

    invoke-static {p0}, Le0/d;->a(Ld0/s;)Le0/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
