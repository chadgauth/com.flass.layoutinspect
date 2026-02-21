.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:La0/h;

.field public final d:Lx1/e;

.field public e:[Ljava/lang/Integer;

.field public f:LP1/C;

.field public g:LP1/D;

.field public h:I

.field public i:LP1/F;

.field public j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/material/button/MaterialButton;

.field public final n:Ln/B;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x4503034b

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v0, 0x45120475

    invoke-static {p1, p2, p3, v0}, LT1/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    new-instance v0, La0/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, La0/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:La0/h;

    new-instance v0, Lx1/e;

    invoke-direct {v0, p0}, Lx1/e;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Lx1/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x45120475

    new-array v7, p1, [I

    sget-object v4, Lp1/a;->q:[I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, LG1/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v3, "No start tag found"

    const-string v4, "selector"

    const-string v5, "xml"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    move-object v0, v6

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LP1/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xa

    new-array v9, v8, [[I

    iput-object v9, v0, LP1/F;->c:[[I

    new-array v8, v8, [LA2/b;

    iput-object v8, v0, LP1/F;->d:[LA2/b;

    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, p3, :cond_2

    if-eq v9, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, p3, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v0, v2, v7, v8, v9}, LP1/F;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v2, p2, v0}, LP1/D;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)LP1/D;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    if-nez v7, :cond_8

    new-instance v7, LD2/n;

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {v2, v0, v8}, LP1/q;->g(Landroid/content/Context;II)LP1/p;

    move-result-object v0

    invoke-virtual {v0}, LP1/p;->a()LP1/q;

    move-result-object v0

    invoke-direct {v7, v0}, LD2/n;-><init>(LP1/q;)V

    iget v0, v7, LD2/n;->b:I

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v6, LP1/D;

    invoke-direct {v6, v7}, LP1/D;-><init>(LD2/n;)V

    :goto_6
    iput-object v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, LP1/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LP1/a;-><init>(F)V

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-nez v7, :cond_9

    invoke-static {p2, v0, v6}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object p3

    invoke-static {p3}, LP1/C;->b(LP1/d;)LP1/C;

    move-result-object p3

    goto :goto_b

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {p2, v0, v6}, LP1/q;->j(Landroid/content/res/TypedArray;ILP1/d;)LP1/d;

    move-result-object p3

    invoke-static {p3}, LP1/C;->b(LP1/d;)LP1/C;

    move-result-object p3

    goto :goto_b

    :cond_a
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v0, LP1/C;

    invoke-direct {v0}, LP1/C;-><init>()V

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, p3, :cond_b

    if-eq v8, v1, :cond_b

    goto :goto_7

    :cond_b
    if-ne v8, p3, :cond_d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {v0, v2, v5, v7, p3}, LP1/C;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p3, v0

    goto :goto_9

    :cond_c
    :goto_8
    :try_start_8
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    move-object p3, v0

    goto :goto_b

    :cond_d
    :try_start_9
    new-instance p3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p3, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    if-eqz v5, :cond_e

    :try_start_a
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw p3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {v6}, LP1/C;->b(LP1/d;)LP1/C;

    move-result-object p3

    :goto_b
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    :cond_f
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x450600d6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->k:I

    instance-of p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez p3, :cond_12

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x450b0037

    invoke-virtual {v0, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonGroup;->t:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x4511006f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x4503034a

    invoke-static {p0, p3}, Lcom/bumptech/glide/d;->O(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->data:I

    new-instance v0, Ln/B;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, v2, v3, p1, p3}, Ln/B;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->n:Ln/B;

    iget-object p1, v0, Ln/B;->c:Ljava/lang/Object;

    check-cast p1, Lm/v;

    iput-boolean v1, p1, Lm/v;->h:Z

    iget-object p1, p1, Lm/v;->j:Lm/t;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lm/t;->q(Z)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, LS1/a;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0}, LS1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->l:Z

    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_0
    new-instance v0, Lx1/f;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Lx1/f;-><init>(II)V

    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lx1/f;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lx1/f;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput-object v1, v0, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lx1/f;->b:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lx1/f;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v1, v0, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lx1/f;->b:Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    new-instance v0, Lx1/f;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lx1/f;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    if-gtz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    sub-int/2addr v6, v8

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v4, :cond_6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->c:La0/h;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lx1/b;)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()LP1/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(II)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 11

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    sget-object p2, Lx1/d;->a:Lx1/d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lx1/d;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    move v1, p1

    :goto_0
    const/4 v2, 0x2

    if-gt v1, p2, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-ne v1, p1, :cond_2

    sget-object v4, Lx1/d;->c:Lx1/d;

    goto :goto_1

    :cond_2
    if-ne v1, p2, :cond_3

    sget-object v4, Lx1/d;->b:Lx1/d;

    goto :goto_1

    :cond_3
    sget-object v4, Lx1/d;->d:Lx1/d;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lx1/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v6, v3

    move v7, v4

    :goto_2
    iget v8, v5, LP1/F;->a:I

    if-ge v7, v8, :cond_7

    iget-object v8, v5, LP1/F;->d:[LA2/b;

    aget-object v8, v8, v7

    iget-object v8, v8, LA2/b;->b:Ljava/lang/Object;

    check-cast v8, LP1/E;

    iget v9, v8, LP1/E;->a:I

    iget v8, v8, LP1/E;->b:F

    if-ne v9, v2, :cond_5

    int-to-float v6, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_3
    float-to-int v6, v6

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    int-to-float v6, v6

    int-to-float v9, v3

    mul-float/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v4

    :goto_6
    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    if-eq v1, p2, :cond_b

    div-int/lit8 v4, v4, 0x2

    :cond_b
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(LP1/F;)V

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lx1/f;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->d:Lx1/e;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lx1/f;
    .locals 3

    new-instance v0, Lx1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lx1/f;->b:Ljava/lang/CharSequence;

    sget-object v2, Lp1/a;->r:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lx1/f;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    add-int/lit8 v6, v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-lt p1, v5, :cond_3

    if-gt p1, v6, :cond_3

    if-lt v1, v5, :cond_5

    if-le v1, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lx1/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lx1/f;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lx1/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lx1/f;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lx1/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lx1/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->e(Landroid/util/AttributeSet;)Lx1/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->f(Landroid/view/ViewGroup$LayoutParams;)Lx1/f;

    move-result-object p1

    return-object p1
.end method

.method public getButtonSizeChange()LP1/F;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->e:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getInnerCornerSize()LP1/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    iget-object v0, v0, LP1/C;->b:LP1/d;

    return-object v0
.end method

.method public getInnerCornerSizeStateList()LP1/C;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    return v0
.end method

.method public getShapeAppearance()LP1/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LP1/D;->i()LP1/q;

    move-result-object v0

    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    return v0
.end method

.method public getStateListShapeAppearance()LP1/D;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    return-object v0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    if-lt p1, v5, :cond_3

    if-ge p1, v6, :cond_3

    if-lt v1, v5, :cond_5

    if-lt v1, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final i(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(ZLandroid/widget/Button;II)I
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p3, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v0, p3

    goto :goto_2

    :cond_1
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget p3, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :goto_2
    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    :goto_3
    move p4, p1

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/2addr p4, v0

    return p4
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->C:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x31000000

    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    if-eqz v1, :cond_15

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    if-nez v1, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v3

    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    goto/16 :goto_c

    :cond_2
    if-ne v5, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP1/o;

    :cond_6
    :goto_3
    instance-of v12, v10, LP1/D;

    if-nez v12, :cond_7

    new-instance v10, LD2/n;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP1/q;

    invoke-direct {v10, v11}, LD2/n;-><init>(LP1/q;)V

    goto :goto_4

    :cond_7
    check-cast v10, LP1/D;

    new-instance v11, LD2/n;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, LD2/n;-><init>(I)V

    iget v12, v10, LP1/D;->a:I

    iput v12, v11, LD2/n;->b:I

    iget-object v13, v10, LP1/D;->b:LP1/q;

    iput-object v13, v11, LD2/n;->c:Ljava/lang/Object;

    iget-object v13, v10, LP1/D;->c:[[I

    array-length v14, v13

    new-array v14, v14, [[I

    iput-object v14, v11, LD2/n;->d:Ljava/io/Serializable;

    iget-object v15, v10, LP1/D;->d:[LP1/q;

    array-length v7, v15

    new-array v7, v7, [LP1/q;

    iput-object v7, v11, LD2/n;->e:Ljava/io/Serializable;

    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v11, LD2/n;->e:Ljava/io/Serializable;

    check-cast v7, [LP1/q;

    iget v12, v11, LD2/n;->b:I

    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, LP1/D;->e:LP1/C;

    iput-object v7, v11, LD2/n;->f:Ljava/lang/Object;

    iget-object v7, v10, LP1/D;->f:LP1/C;

    iput-object v7, v11, LD2/n;->g:Ljava/lang/Object;

    iget-object v7, v10, LP1/D;->g:LP1/C;

    iput-object v7, v11, LD2/n;->h:Ljava/lang/Object;

    iget-object v7, v10, LP1/D;->h:LP1/C;

    iput-object v7, v11, LD2/n;->i:Ljava/lang/Object;

    move-object v10, v11

    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v1

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v8, :cond_a

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    move v7, v1

    :goto_7
    if-eqz v9, :cond_b

    or-int/lit8 v7, v7, 0xa

    :cond_b
    if-eqz v12, :cond_e

    and-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0xa

    const/16 v16, 0x1

    shl-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    const/4 v7, 0x3

    goto :goto_8

    :cond_d
    move v7, v1

    :goto_8
    if-eqz v9, :cond_e

    or-int/lit8 v7, v7, 0xc

    :cond_e
    :goto_9
    not-int v7, v7

    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    or-int/lit8 v9, v7, 0x1

    if-ne v9, v7, :cond_f

    iput-object v8, v10, LD2/n;->f:Ljava/lang/Object;

    :cond_f
    or-int/lit8 v9, v7, 0x2

    if-ne v9, v7, :cond_10

    iput-object v8, v10, LD2/n;->g:Ljava/lang/Object;

    :cond_10
    or-int/lit8 v9, v7, 0x4

    if-ne v9, v7, :cond_11

    iput-object v8, v10, LD2/n;->h:Ljava/lang/Object;

    :cond_11
    or-int/lit8 v9, v7, 0x8

    if-ne v9, v7, :cond_12

    iput-object v8, v10, LD2/n;->i:Ljava/lang/Object;

    :cond_12
    iget v7, v10, LD2/n;->b:I

    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    new-instance v7, LP1/D;

    invoke-direct {v7, v10}, LP1/D;-><init>(LD2/n;)V

    :goto_a
    invoke-virtual {v7}, LP1/D;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LP1/D;->i()LP1/q;

    move-result-object v7

    :goto_b
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(LP1/o;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_d
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-boolean v1, v1, Lcom/google/android/material/button/MaterialButton;->u:Z

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    iget v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-eq v3, v4, :cond_d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_c

    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v10, v14, :cond_8

    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButtonGroup;->i(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-gtz v15, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v14}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    add-int v16, v11, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    :goto_1
    add-int v4, v16, v4

    if-gt v4, v7, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    :goto_2
    add-int/2addr v12, v4

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v4, v11

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_6
    if-nez v11, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    :goto_3
    add-int/2addr v15, v4

    add-int/2addr v11, v15

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonGroup;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v14, 0x800007

    and-int/2addr v11, v14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int v8, v4, v8

    const v15, 0x800003

    if-ne v11, v15, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    if-ne v14, v11, :cond_a

    div-int/lit8 v8, v8, 0x2

    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iget-boolean v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->l:Z

    if-nez v4, :cond_f

    goto/16 :goto_11

    :cond_f
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    const/16 v5, 0x8

    const/4 v11, 0x1

    if-eq v4, v11, :cond_10

    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    iget-object v6, v0, Lcom/google/android/material/button/MaterialButtonGroup;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_9

    :cond_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_9
    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4, v8, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->j(ZLandroid/widget/Button;II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_16

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4, v11, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->j(ZLandroid/widget/Button;II)I

    move-result v12

    add-int/2addr v10, v12

    add-int v12, v10, v8

    if-le v12, v7, :cond_13

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-le v10, v7, :cond_15

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v9, v4, :cond_14

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/16 v17, 0x1

    goto :goto_b

    :cond_14
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_c
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v9, v0, Lcom/google/android/material/button/MaterialButtonGroup;->p:Ljava/util/HashMap;

    if-ge v7, v8, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/google/android/material/button/MaterialButtonGroup;->n:Ln/B;

    iget-object v6, v6, Ln/B;->b:Ljava/lang/Object;

    check-cast v6, Lm/l;

    iget-object v7, v0, Lcom/google/android/material/button/MaterialButtonGroup;->o:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Lm/l;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Lx1/f;

    if-nez v12, :cond_1a

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lx1/f;

    iget-object v13, v12, Lx1/f;->b:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_f

    :cond_1b
    instance-of v13, v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_1c

    move-object v13, v11

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    :goto_f
    iget-object v12, v12, Lx1/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v14, v14, v13}, Lm/l;->a(IIILjava/lang/CharSequence;)Lm/n;

    move-result-object v13

    if-eqz v12, :cond_1d

    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->k:I

    move/from16 v20, v15

    move-object/from16 v17, v12

    move/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v12, v16

    invoke-virtual {v13, v12}, Lm/n;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1d
    new-instance v12, Ln1/d;

    const/4 v15, 0x2

    invoke-direct {v12, v15, v11}, Ln1/d;-><init>(ILjava/lang/Object;)V

    iput-object v12, v13, Lm/n;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v12, v13

    :goto_10
    if-nez v12, :cond_1e

    goto :goto_e

    :cond_1e
    iget v13, v12, Lm/n;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->m()V

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v3, v1, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_20
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lx1/b;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->k()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->a()V

    return-void
.end method

.method public setButtonSizeChange(LP1/F;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->i:LP1/F;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(LP1/d;)V
    .locals 0

    invoke-static {p1}, LP1/C;->b(LP1/d;)LP1/C;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(LP1/C;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->f:LP1/C;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(LP1/q;)V
    .locals 1

    new-instance v0, LD2/n;

    invoke-direct {v0, p1}, LD2/n;-><init>(LP1/q;)V

    iget p1, v0, LD2/n;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LP1/D;

    invoke-direct {p1, v0}, LP1/D;-><init>(LD2/n;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(LP1/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->g:LP1/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
