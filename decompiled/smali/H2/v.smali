.class public LH2/v;
.super Ljava/lang/Object;

# interfaces
.implements LW0/a;
.implements LQ/p;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LH2/v;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, LH2/v;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LH2/v;->b:Ljava/lang/Object;

    iput p1, p0, LH2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/f;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LH2/v;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lh/f;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LH2/v;->b:Ljava/lang/Object;

    iput p2, p0, LH2/v;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, LH2/v;->a:I

    iput-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lh/f;
    .locals 11

    new-instance v0, Lh/f;

    iget-object v1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v1, Lh/b;

    iget-object v2, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, LH2/v;->a:I

    invoke-direct {v0, v2, v3}, Lh/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Lh/b;->e:Landroid/view/View;

    iget-object v3, v0, Lh/f;->f:Lh/e;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lh/e;->u:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lh/b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lh/e;->d:Ljava/lang/CharSequence;

    iget-object v4, v3, Lh/e;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lh/e;->q:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Lh/e;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lh/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lh/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v3, Lh/e;->e:Ljava/lang/String;

    iget-object v4, v3, Lh/e;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Lh/b;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iget-object v5, v1, Lh/b;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v2, v5}, Lh/e;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Lh/b;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x3

    invoke-virtual {v3, v5, v2, v4}, Lh/e;->b(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Lh/b;->k:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    iget-object v2, v1, Lh/b;->l:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, v1, Lh/b;->b:Landroid/view/LayoutInflater;

    iget v6, v3, Lh/e;->y:I

    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lh/b;->n:Z

    if-eqz v6, :cond_7

    iget v6, v3, Lh/e;->z:I

    goto :goto_3

    :cond_7
    iget v6, v3, Lh/e;->A:I

    :goto_3
    iget-object v7, v1, Lh/b;->l:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance v7, Lh/d;

    iget-object v8, v1, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    iget-object v10, v1, Lh/b;->k:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v3, Lh/e;->v:Landroid/widget/ListAdapter;

    iget v6, v1, Lh/b;->o:I

    iput v6, v3, Lh/e;->w:I

    iget-object v6, v1, Lh/b;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_9

    new-instance v6, Lh/a;

    invoke-direct {v6, v1, v3}, Lh/a;-><init>(Lh/b;Lh/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v6, v1, Lh/b;->n:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object v2, v3, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lh/b;->j:Lm/m;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_c
    return-object v0
.end method

.method public b(ILT2/b;)V
    .locals 6

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v1, [LT2/b;

    aget-object v1, v1, v0

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-wide v2, v1, LT2/b;->g:J

    iget-wide v4, p2, LT2/b;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v1, LT2/b;->f:I

    iget-object v2, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v2, [LT2/b;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v0, [LT2/b;

    aput-object p2, v0, p1

    iput p1, p2, LT2/b;->f:I

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LH2/v;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(LT2/b;)V
    .locals 10

    iget v0, p1, LT2/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v2, p0, LH2/v;->a:I

    iget-object v3, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v3, [LT2/b;

    aget-object v3, v3, v2

    invoke-static {v3}, Lr2/d;->b(Ljava/lang/Object;)V

    iput v1, p1, LT2/b;->f:I

    iget-object v4, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v4, [LT2/b;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    iput v2, p0, LH2/v;->a:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v6, p1, LT2/b;->g:J

    iget-wide v8, v3, LT2/b;->g:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v6, v8

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    aput-object v3, v4, v0

    iput v0, v3, LT2/b;->f:I

    return-void

    :cond_3
    if-gez v1, :cond_9

    :goto_1
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, LH2/v;->a:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v2, [LT2/b;

    aget-object p1, v2, p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v2, [LT2/b;

    aget-object v1, v2, v1

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-wide v4, p1, LT2/b;->g:J

    iget-wide v8, v1, LT2/b;->g:J

    sub-long/2addr v8, v4

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    goto :goto_2

    :cond_5
    if-gt p1, v2, :cond_8

    iget-object v1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v1, [LT2/b;

    aget-object p1, v1, p1

    invoke-static {p1}, Lr2/d;->b(Ljava/lang/Object;)V

    :goto_2
    iget-wide v1, v3, LT2/b;->g:J

    iget-wide v4, p1, LT2/b;->g:J

    sub-long/2addr v4, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p1, LT2/b;->f:I

    iput v0, p1, LT2/b;->f:I

    iget-object v2, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v2, [LT2/b;

    aput-object p1, v2, v0

    move v0, v1

    goto :goto_1

    :cond_8
    :goto_3
    iget-object p1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast p1, [LT2/b;

    aput-object v3, p1, v0

    iput v0, v3, LT2/b;->f:I

    return-void

    :cond_9
    invoke-virtual {p0, v0, v3}, LH2/v;->b(ILT2/b;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LK0/C;LI0/i;)LK0/C;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LH2/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, LH2/v;->a:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, LK0/C;->d()V

    new-instance p1, LR0/B;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, LR0/B;-><init>([B)V

    return-object p1
.end method
