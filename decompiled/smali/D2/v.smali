.class public final LD2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LD2/t;

.field public final b:LD2/s;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LD2/k;

.field public final f:LD2/m;

.field public final g:LD2/x;

.field public final h:LT2/r;

.field public final i:LD2/v;

.field public final j:LD2/v;

.field public final k:LD2/v;

.field public final l:J

.field public final m:J

.field public final n:LG0/d;

.field public final o:LD2/A;


# direct methods
.method public constructor <init>(LD2/t;LD2/s;Ljava/lang/String;ILD2/k;LD2/m;LD2/x;LT2/r;LD2/v;LD2/v;LD2/v;JJLG0/d;LD2/A;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "request"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersSource"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/v;->a:LD2/t;

    iput-object p2, p0, LD2/v;->b:LD2/s;

    iput-object p3, p0, LD2/v;->c:Ljava/lang/String;

    iput p4, p0, LD2/v;->d:I

    iput-object p5, p0, LD2/v;->e:LD2/k;

    iput-object p6, p0, LD2/v;->f:LD2/m;

    iput-object p7, p0, LD2/v;->g:LD2/x;

    iput-object p8, p0, LD2/v;->h:LT2/r;

    iput-object p9, p0, LD2/v;->i:LD2/v;

    iput-object p10, p0, LD2/v;->j:LD2/v;

    iput-object p11, p0, LD2/v;->k:LD2/v;

    iput-wide p12, p0, LD2/v;->l:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, LD2/v;->m:J

    move-object/from16 p1, p16

    iput-object p1, p0, LD2/v;->n:LG0/d;

    iput-object v0, p0, LD2/v;->o:LD2/A;

    return-void
.end method


# virtual methods
.method public final c()LD2/u;
    .locals 3

    new-instance v0, LD2/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LD2/u;->c:I

    sget-object v1, LD2/x;->a:LD2/w;

    iput-object v1, v0, LD2/u;->g:LD2/x;

    sget-object v1, LD2/A;->a:LD2/b;

    iput-object v1, v0, LD2/u;->o:LD2/A;

    iget-object v1, p0, LD2/v;->a:LD2/t;

    iput-object v1, v0, LD2/u;->a:LD2/t;

    iget-object v1, p0, LD2/v;->b:LD2/s;

    iput-object v1, v0, LD2/u;->b:LD2/s;

    iget v1, p0, LD2/v;->d:I

    iput v1, v0, LD2/u;->c:I

    iget-object v1, p0, LD2/v;->c:Ljava/lang/String;

    iput-object v1, v0, LD2/u;->d:Ljava/lang/String;

    iget-object v1, p0, LD2/v;->e:LD2/k;

    iput-object v1, v0, LD2/u;->e:LD2/k;

    iget-object v1, p0, LD2/v;->f:LD2/m;

    invoke-virtual {v1}, LD2/m;->c()LD2/l;

    move-result-object v1

    iput-object v1, v0, LD2/u;->f:LD2/l;

    iget-object v1, p0, LD2/v;->g:LD2/x;

    iput-object v1, v0, LD2/u;->g:LD2/x;

    iget-object v1, p0, LD2/v;->h:LT2/r;

    iput-object v1, v0, LD2/u;->h:LT2/r;

    iget-object v1, p0, LD2/v;->i:LD2/v;

    iput-object v1, v0, LD2/u;->i:LD2/v;

    iget-object v1, p0, LD2/v;->j:LD2/v;

    iput-object v1, v0, LD2/u;->j:LD2/v;

    iget-object v1, p0, LD2/v;->k:LD2/v;

    iput-object v1, v0, LD2/u;->k:LD2/v;

    iget-wide v1, p0, LD2/v;->l:J

    iput-wide v1, v0, LD2/u;->l:J

    iget-wide v1, p0, LD2/v;->m:J

    iput-wide v1, v0, LD2/u;->m:J

    iget-object v1, p0, LD2/v;->n:LG0/d;

    iput-object v1, v0, LD2/u;->n:LG0/d;

    iget-object v1, p0, LD2/v;->o:LD2/A;

    iput-object v1, v0, LD2/u;->o:LD2/A;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LD2/v;->g:LD2/x;

    invoke-virtual {v0}, LD2/x;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD2/v;->b:LD2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD2/v;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/v;->a:LD2/t;

    iget-object v1, v1, LD2/t;->c:Ljava/lang/Object;

    check-cast v1, LD2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
