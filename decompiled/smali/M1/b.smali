.class public final LM1/b;
.super LG/b;


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/f;

.field public final synthetic i:LM1/d;


# direct methods
.method public constructor <init>(LM1/d;Lcom/bumptech/glide/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->i:LM1/d;

    iput-object p2, p0, LM1/b;->h:Lcom/bumptech/glide/f;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, LM1/b;->i:LM1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LM1/d;->n:Z

    iget-object v0, p0, LM1/b;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->x(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LM1/b;->i:LM1/d;

    iget v1, v0, LM1/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LM1/d;->p:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LM1/d;->n:Z

    iget-object p1, v0, LM1/d;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, LM1/b;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/f;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
