.class public final LP1/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bumptech/glide/d;

.field public b:Lcom/bumptech/glide/d;

.field public c:Lcom/bumptech/glide/d;

.field public d:Lcom/bumptech/glide/d;

.field public e:LP1/d;

.field public f:LP1/d;

.field public g:LP1/d;

.field public h:LP1/d;

.field public i:LP1/f;

.field public j:LP1/f;

.field public k:LP1/f;

.field public l:LP1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/p;->a:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/p;->b:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/p;->c:Lcom/bumptech/glide/d;

    new-instance v0, LP1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/p;->d:Lcom/bumptech/glide/d;

    new-instance v0, LP1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/p;->e:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/p;->f:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/p;->g:LP1/d;

    new-instance v0, LP1/a;

    invoke-direct {v0, v1}, LP1/a;-><init>(F)V

    iput-object v0, p0, LP1/p;->h:LP1/d;

    new-instance v0, LP1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/p;->i:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/p;->j:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/p;->k:LP1/f;

    new-instance v0, LP1/f;

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LP1/p;->l:LP1/f;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/d;)V
    .locals 1

    instance-of v0, p0, LP1/n;

    if-eqz v0, :cond_0

    check-cast p0, LP1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LP1/e;

    if-eqz v0, :cond_1

    check-cast p0, LP1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LP1/q;
    .locals 2

    new-instance v0, LP1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LP1/p;->a:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/q;->a:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/p;->b:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/q;->b:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/p;->c:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/q;->c:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/p;->d:Lcom/bumptech/glide/d;

    iput-object v1, v0, LP1/q;->d:Lcom/bumptech/glide/d;

    iget-object v1, p0, LP1/p;->e:LP1/d;

    iput-object v1, v0, LP1/q;->e:LP1/d;

    iget-object v1, p0, LP1/p;->f:LP1/d;

    iput-object v1, v0, LP1/q;->f:LP1/d;

    iget-object v1, p0, LP1/p;->g:LP1/d;

    iput-object v1, v0, LP1/q;->g:LP1/d;

    iget-object v1, p0, LP1/p;->h:LP1/d;

    iput-object v1, v0, LP1/q;->h:LP1/d;

    iget-object v1, p0, LP1/p;->i:LP1/f;

    iput-object v1, v0, LP1/q;->i:LP1/f;

    iget-object v1, p0, LP1/p;->j:LP1/f;

    iput-object v1, v0, LP1/q;->j:LP1/f;

    iget-object v1, p0, LP1/p;->k:LP1/f;

    iput-object v1, v0, LP1/q;->k:LP1/f;

    iget-object v1, p0, LP1/p;->l:LP1/f;

    iput-object v1, v0, LP1/q;->l:LP1/f;

    return-object v0
.end method
