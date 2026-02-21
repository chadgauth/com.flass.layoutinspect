.class public final LM1/c;
.super Lcom/bumptech/glide/f;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/text/TextPaint;

.field public final synthetic m:Lcom/bumptech/glide/f;

.field public final synthetic n:LM1/d;


# direct methods
.method public constructor <init>(LM1/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c;->n:LM1/d;

    iput-object p2, p0, LM1/c;->k:Landroid/content/Context;

    iput-object p3, p0, LM1/c;->l:Landroid/text/TextPaint;

    iput-object p4, p0, LM1/c;->m:Lcom/bumptech/glide/f;

    return-void
.end method


# virtual methods
.method public final x(I)V
    .locals 1

    iget-object v0, p0, LM1/c;->m:Lcom/bumptech/glide/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->x(I)V

    return-void
.end method

.method public final y(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LM1/c;->k:Landroid/content/Context;

    iget-object v1, p0, LM1/c;->l:Landroid/text/TextPaint;

    iget-object v2, p0, LM1/c;->n:LM1/d;

    invoke-virtual {v2, v0, v1, p1}, LM1/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LM1/c;->m:Lcom/bumptech/glide/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
