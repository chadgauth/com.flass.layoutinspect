.class public final LX1/t;
.super LX1/s;


# instance fields
.field public final b:LW1/o;


# direct methods
.method public constructor <init>(LW1/o;LX1/u;)V
    .locals 0

    invoke-direct {p0, p2}, LX1/s;-><init>(LX1/u;)V

    iput-object p1, p0, LX1/t;->b:LW1/o;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX1/t;->b:LW1/o;

    invoke-interface {v0}, LW1/o;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lc2/a;LX1/r;)V
    .locals 2

    iget-object v0, p3, LX1/r;->b:Ljava/lang/reflect/Field;

    iget-object v1, p3, LX1/r;->f:LU1/B;

    invoke-virtual {v1, p2}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v1, p3, LX1/r;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p3, p3, LX1/r;->h:Z

    if-nez p3, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, LZ1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LU1/r;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set value of \'static final\' "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
