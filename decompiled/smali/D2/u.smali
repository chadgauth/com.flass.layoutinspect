.class public final LD2/u;
.super Ljava/lang/Object;


# instance fields
.field public a:LD2/t;

.field public b:LD2/s;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LD2/k;

.field public f:LD2/l;

.field public g:LD2/x;

.field public h:LT2/r;

.field public i:LD2/v;

.field public j:LD2/v;

.field public k:LD2/v;

.field public l:J

.field public m:J

.field public n:LG0/d;

.field public o:LD2/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LD2/u;->c:I

    sget-object v0, LD2/x;->a:LD2/w;

    iput-object v0, p0, LD2/u;->g:LD2/x;

    sget-object v0, LD2/A;->a:LD2/b;

    iput-object v0, p0, LD2/u;->o:LD2/A;

    new-instance v0, LD2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/l;-><init>(I)V

    iput-object v0, p0, LD2/u;->f:LD2/l;

    return-void
.end method

.method public static b(Ljava/lang/String;LD2/v;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p1, LD2/v;->i:LD2/v;

    if-nez v0, :cond_2

    iget-object v0, p1, LD2/v;->j:LD2/v;

    if-nez v0, :cond_1

    iget-object p1, p1, LD2/v;->k:LD2/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LD2/v;
    .locals 19

    move-object/from16 v0, p0

    iget v5, v0, LD2/u;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LD2/u;->a:LD2/t;

    if-eqz v2, :cond_2

    iget-object v3, v0, LD2/u;->b:LD2/s;

    if-eqz v3, :cond_1

    iget-object v4, v0, LD2/u;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LD2/u;->e:LD2/k;

    iget-object v1, v0, LD2/u;->f:LD2/l;

    invoke-virtual {v1}, LD2/l;->a()LD2/m;

    move-result-object v7

    iget-object v8, v0, LD2/u;->g:LD2/x;

    iget-object v9, v0, LD2/u;->h:LT2/r;

    iget-object v10, v0, LD2/u;->i:LD2/v;

    iget-object v11, v0, LD2/u;->j:LD2/v;

    iget-object v12, v0, LD2/u;->k:LD2/v;

    iget-wide v13, v0, LD2/u;->l:J

    move-object v15, v2

    iget-wide v1, v0, LD2/u;->m:J

    move-wide/from16 v16, v1

    iget-object v1, v0, LD2/u;->n:LG0/d;

    iget-object v2, v0, LD2/u;->o:LD2/A;

    move-object/from16 v18, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    new-instance v1, LD2/v;

    invoke-direct/range {v1 .. v18}, LD2/v;-><init>(LD2/t;LD2/s;Ljava/lang/String;ILD2/k;LD2/m;LD2/x;LT2/r;LD2/v;LD2/v;LD2/v;JJLG0/d;LD2/A;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LD2/u;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
