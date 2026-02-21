.class public Lcom/flass/layoutinspect/fragment/HomeFragment;
.super Ld0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flass/layoutinspect/fragment/HomeFragment$a;
    }
.end annotation


# instance fields
.field public V:Li1/a;

.field public W:Lcom/flass/layoutinspect/fragment/HomeFragment$a;

.field public X:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/s;-><init>()V

    return-void
.end method

.method private setActive(Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - By Flass"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object p1, p1, Li1/a;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object p1, p1, Li1/a;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object p1, p1, Li1/a;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object p1, p1, Li1/a;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object p1, p1, Li1/a;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, LR/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LR/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ln/k1;)V

    invoke-virtual {p0}, Lcom/flass/layoutinspect/fragment/HomeFragment;->O()V

    sget-object p1, Lg1/a;->a:Lf2/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/fragment/HomeFragment;->setActive(Z)V

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->W:Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/HomeFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->X:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LE/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flass/layoutinspect/fragment/HomeFragment;->L()V

    return-void
.end method

.method public final L()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->W:Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    iget-object v1, v1, Lcom/flass/layoutinspect/fragment/HomeFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flass/layoutinspect/fragment/HomeFragment;->N(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v1, v1, Li1/a;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v1, v1, Li1/a;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lk1/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lk1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v1, v1, Li1/a;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lk1/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lk1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/flass/layoutinspect/fragment/HomeFragment;->M(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final M(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "thanks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v0, v0, Li1/a;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x450b0020

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v3, v3, Li1/a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/b;->e:LX0/l;

    invoke-virtual {v4, v3}, LX0/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v3

    const-string v4, "avatar"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bumptech/glide/l;

    iget-object v6, v3, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v7, v3, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v6, v3, v8, v7}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/l;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x45080064

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le1/o;->a()V

    invoke-static {v4}, Le1/g;->b(Ljava/lang/Object;)V

    const/16 v5, 0x800

    iget v6, v3, La1/a;->a:I

    invoke-static {v6, v5}, La1/a;->f(II)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/bumptech/glide/k;->a:[I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v5

    sget-object v7, LR0/o;->c:LR0/o;

    new-instance v9, LR0/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v9}, La1/a;->g(LR0/o;LR0/f;)La1/a;

    move-result-object v5

    iput-boolean v6, v5, La1/a;->n:Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v5

    sget-object v7, LR0/o;->b:LR0/o;

    new-instance v9, LR0/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v9}, La1/a;->g(LR0/o;LR0/f;)La1/a;

    move-result-object v5

    iput-boolean v6, v5, La1/a;->n:Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v5

    sget-object v7, LR0/o;->c:LR0/o;

    new-instance v9, LR0/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v9}, La1/a;->g(LR0/o;LR0/f;)La1/a;

    move-result-object v5

    iput-boolean v6, v5, La1/a;->n:Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v3}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v5

    sget-object v6, LR0/o;->d:LR0/o;

    new-instance v7, LR0/i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v7}, La1/a;->g(LR0/o;LR0/f;)La1/a;

    move-result-object v5

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v3

    :goto_2
    iget-object v6, v3, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/g;

    iget-object v7, v3, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    iget-object v6, v6, Lcom/bumptech/glide/g;->c:LV0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lb1/a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lb1/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lb1/a;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lb1/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_3
    invoke-virtual {v3, v6, v5}, Lcom/bumptech/glide/l;->u(Lb1/c;La1/a;)V

    const v3, 0x4508018c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "nickname"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x45080116

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "introduction"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v0, v0, Li1/a;->l:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v0, v0, Li1/a;->m:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v0, v0, Li1/a;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lk1/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lk1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    iget-object v0, v0, Li1/a;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x4508011b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.flass.layoutinspect.activity.MainActivityAlias"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld0/s;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld0/s;->F()Lh/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/k;->d()Landroidx/lifecycle/W;

    move-result-object v0

    invoke-virtual {p1}, Lb/k;->i()Landroidx/lifecycle/U;

    move-result-object v1

    invoke-virtual {p1}, Lb/k;->c()Li0/d;

    move-result-object p1

    const-string v2, "store"

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v1, v2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA0/x;

    invoke-direct {v2, v0, v1, p1}, LA0/x;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U;Li0/b;)V

    const-class p1, Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    invoke-static {p1}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lr2/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LA0/x;->n(Lr2/b;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p1

    check-cast p1, Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->W:Lcom/flass/layoutinspect/fragment/HomeFragment$a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->X:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const v0, 0x450b001e

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x4508000e

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x4508000f

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x45080010

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x45080049

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x4508004a

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v9, :cond_0

    const v1, 0x45080108

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x45080109

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_0

    const v1, 0x4508023d

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x4508023e

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    const v1, 0x45080248

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    const v1, 0x4508025c

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    const v1, 0x4508025d

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v16, :cond_0

    const v1, 0x4508025e

    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v17, :cond_0

    new-instance v3, Li1/a;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v17}, Li1/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/flass/layoutinspect/fragment/HomeFragment;->V:Li1/a;

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/s;->D:Z

    iget-object v0, p0, Lcom/flass/layoutinspect/fragment/HomeFragment;->X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
