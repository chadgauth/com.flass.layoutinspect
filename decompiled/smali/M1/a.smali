.class public final LM1/a;
.super Lcom/bumptech/glide/f;


# instance fields
.field public final k:Landroid/graphics/Typeface;

.field public final l:LA2/b;

.field public m:Z


# direct methods
.method public constructor <init>(LA2/b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM1/a;->k:Landroid/graphics/Typeface;

    iput-object p1, p0, LM1/a;->l:LA2/b;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    iget-boolean p1, p0, LM1/a;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LM1/a;->l:LA2/b;

    iget-object p1, p1, LA2/b;->b:Ljava/lang/Object;

    check-cast p1, LG1/d;

    iget-object v0, p0, LM1/a;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LG1/d;->l(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG1/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LM1/a;->m:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LM1/a;->l:LA2/b;

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LG1/d;

    invoke-virtual {p2, p1}, LG1/d;->l(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LG1/d;->j(Z)V

    :cond_0
    return-void
.end method
