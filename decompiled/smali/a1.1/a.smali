.class public abstract La1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LK0/l;

.field public c:Lcom/bumptech/glide/h;

.field public d:Z

.field public e:I

.field public f:I

.field public g:LI0/f;

.field public h:Z

.field public i:LI0/i;

.field public j:Le1/c;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK0/l;->d:LK0/l;

    iput-object v0, p0, La1/a;->b:LK0/l;

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, La1/a;->c:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/a;->d:Z

    const/4 v1, -0x1

    iput v1, p0, La1/a;->e:I

    iput v1, p0, La1/a;->f:I

    sget-object v1, Ld1/a;->b:Ld1/a;

    iput-object v1, p0, La1/a;->g:LI0/f;

    new-instance v1, LI0/i;

    invoke-direct {v1}, LI0/i;-><init>()V

    iput-object v1, p0, La1/a;->i:LI0/i;

    new-instance v1, Le1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/m;-><init>(I)V

    iput-object v1, p0, La1/a;->j:Le1/c;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, La1/a;->k:Ljava/lang/Class;

    iput-boolean v0, p0, La1/a;->n:Z

    return-void
.end method

.method public static f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(La1/a;)La1/a;
    .locals 2

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/a;->a(La1/a;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, La1/a;->a:I

    iget v0, p1, La1/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La1/a;->o:Z

    iput-boolean v0, p0, La1/a;->o:Z

    :cond_1
    iget v0, p1, La1/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La1/a;->b:LK0/l;

    iput-object v0, p0, La1/a;->b:LK0/l;

    :cond_2
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, La1/a;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, La1/a;->c:Lcom/bumptech/glide/h;

    :cond_3
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, La1/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La1/a;->a:I

    :cond_4
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, La1/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La1/a;->a:I

    :cond_5
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, La1/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, La1/a;->a:I

    :cond_6
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, La1/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, La1/a;->a:I

    :cond_7
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, La1/a;->d:Z

    iput-boolean v0, p0, La1/a;->d:Z

    :cond_8
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, La1/a;->f:I

    iput v0, p0, La1/a;->f:I

    iget v0, p1, La1/a;->e:I

    iput v0, p0, La1/a;->e:I

    :cond_9
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, La1/a;->g:LI0/f;

    iput-object v0, p0, La1/a;->g:LI0/f;

    :cond_a
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, La1/a;->k:Ljava/lang/Class;

    iput-object v0, p0, La1/a;->k:Ljava/lang/Class;

    :cond_b
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, La1/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, La1/a;->a:I

    :cond_c
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, La1/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, La1/a;->a:I

    :cond_d
    iget v0, p1, La1/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, La1/a;->h:Z

    iput-boolean v0, p0, La1/a;->h:Z

    :cond_e
    iget v0, p1, La1/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, La1/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, La1/a;->j:Le1/c;

    iget-object v1, p1, La1/a;->j:Le1/c;

    invoke-virtual {v0, v1}, Ls/e;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, La1/a;->n:Z

    iput-boolean v0, p0, La1/a;->n:Z

    :cond_f
    iget v0, p0, La1/a;->a:I

    iget v1, p1, La1/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, La1/a;->a:I

    iget-object v0, p0, La1/a;->i:LI0/i;

    iget-object p1, p1, La1/a;->i:LI0/i;

    iget-object v0, v0, LI0/i;->b:Le1/c;

    iget-object p1, p1, LI0/i;->b:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->g(Ls/e;)V

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public b()La1/a;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    new-instance v1, LI0/i;

    invoke-direct {v1}, LI0/i;-><init>()V

    iput-object v1, v0, La1/a;->i:LI0/i;

    iget-object v2, p0, La1/a;->i:LI0/i;

    iget-object v1, v1, LI0/i;->b:Le1/c;

    iget-object v2, v2, LI0/i;->b:Le1/c;

    invoke-virtual {v1, v2}, Le1/c;->g(Ls/e;)V

    new-instance v1, Le1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls/m;-><init>(I)V

    iput-object v1, v0, La1/a;->j:Le1/c;

    iget-object v3, p0, La1/a;->j:Le1/c;

    invoke-virtual {v1, v3}, Ls/e;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, La1/a;->l:Z

    iput-boolean v2, v0, La1/a;->m:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/a;->c(Ljava/lang/Class;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, La1/a;->k:Ljava/lang/Class;

    iget p1, p0, La1/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(LK0/l;)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/a;->d(LK0/l;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, La1/a;->b:LK0/l;

    iget p1, p0, La1/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final e(La1/a;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le1/o;->a:[C

    iget-boolean v0, p0, La1/a;->d:Z

    iget-boolean v1, p1, La1/a;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, La1/a;->e:I

    iget v1, p1, La1/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La1/a;->f:I

    iget v1, p1, La1/a;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, La1/a;->h:Z

    iget-boolean v1, p1, La1/a;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La1/a;->b:LK0/l;

    iget-object v1, p1, La1/a;->b:LK0/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/a;->c:Lcom/bumptech/glide/h;

    iget-object v1, p1, La1/a;->c:Lcom/bumptech/glide/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La1/a;->i:LI0/i;

    iget-object v1, p1, La1/a;->i:LI0/i;

    invoke-virtual {v0, v1}, LI0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/a;->j:Le1/c;

    iget-object v1, p1, La1/a;->j:Le1/c;

    invoke-virtual {v0, v1}, Ls/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/a;->k:Ljava/lang/Class;

    iget-object v1, p1, La1/a;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/a;->g:LI0/f;

    iget-object p1, p1, La1/a;->g:LI0/f;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La1/a;

    if-eqz v0, :cond_0

    check-cast p1, La1/a;

    invoke-virtual {p0, p1}, La1/a;->e(La1/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(LR0/o;LR0/f;)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La1/a;->g(LR0/o;LR0/f;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LR0/o;->g:LI0/h;

    invoke-virtual {p0, v0, p1}, La1/a;->k(LI0/h;LR0/o;)La1/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, La1/a;->n(LI0/m;Z)La1/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La1/a;->h(II)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, La1/a;->f:I

    iput p2, p0, La1/a;->e:I

    iget p1, p0, La1/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Le1/o;->a:[C

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, La1/a;->d:Z

    invoke-static {v3, v0}, Le1/o;->g(II)I

    move-result v0

    iget v3, p0, La1/a;->e:I

    invoke-static {v3, v0}, Le1/o;->g(II)I

    move-result v0

    iget v3, p0, La1/a;->f:I

    invoke-static {v3, v0}, Le1/o;->g(II)I

    move-result v0

    iget-boolean v3, p0, La1/a;->h:Z

    invoke-static {v3, v0}, Le1/o;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Le1/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    iget-object v1, p0, La1/a;->b:LK0/l;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La1/a;->c:Lcom/bumptech/glide/h;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La1/a;->i:LI0/i;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La1/a;->j:Le1/c;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La1/a;->k:Ljava/lang/Class;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La1/a;->g:LI0/f;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->i()La1/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    iput-object v0, p0, La1/a;->c:Lcom/bumptech/glide/h;

    iget v0, p0, La1/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, La1/a;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LI0/h;LR0/o;)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La1/a;->k(LI0/h;LR0/o;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le1/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La1/a;->i:LI0/i;

    iget-object v0, v0, LI0/i;->b:Le1/c;

    invoke-virtual {v0, p1, p2}, Le1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final l(Ld1/b;)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/a;->l(Ld1/b;)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, La1/a;->g:LI0/f;

    iget p1, p0, La1/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final m()La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->m()La1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La1/a;->d:Z

    iget v0, p0, La1/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final n(LI0/m;Z)La1/a;
    .locals 2

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La1/a;->n(LI0/m;Z)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LR0/t;

    invoke-direct {v0, p1, p2}, LR0/t;-><init>(LI0/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, La1/a;->o(Ljava/lang/Class;LI0/m;Z)La1/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, La1/a;->o(Ljava/lang/Class;LI0/m;Z)La1/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, La1/a;->o(Ljava/lang/Class;LI0/m;Z)La1/a;

    new-instance v0, LV0/d;

    invoke-direct {v0, p1}, LV0/d;-><init>(LI0/m;)V

    const-class p1, LV0/c;

    invoke-virtual {p0, p1, v0, p2}, La1/a;->o(Ljava/lang/Class;LI0/m;Z)La1/a;

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final o(Ljava/lang/Class;LI0/m;Z)La1/a;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La1/a;->o(Ljava/lang/Class;LI0/m;Z)La1/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Le1/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, La1/a;->j:Le1/c;

    invoke-virtual {v0, p1, p2}, Le1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La1/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, La1/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, La1/a;->n:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, La1/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/a;->h:Z

    :cond_1
    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final p()La1/a;
    .locals 2

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/a;->b()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->p()La1/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/a;->o:Z

    iget v0, p0, La1/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, La1/a;->a:I

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method
