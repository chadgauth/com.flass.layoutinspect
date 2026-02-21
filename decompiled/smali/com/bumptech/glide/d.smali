.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;


# direct methods
.method public static final A(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/bumptech/glide/d;->h(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/bumptech/glide/d;->h(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LE2/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static C(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final F(ILl0/u;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll0/u;->f:I

    new-instance v0, Ll0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    invoke-static {p1, v0}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object p1

    invoke-interface {p1}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/u;

    iget-object v0, v0, Ll0/u;->b:Ln/p;

    iget v0, v0, Ln/p;->a:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;I)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/bumptech/glide/d;->q(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, LD2/i;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p0, v12, p1, v11}, Lcom/bumptech/glide/d;->q(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "group(...)"

    if-ne v5, v3, :cond_0

    sget-object v13, LD2/i;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v10, LD2/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v10, LD2/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v1, v11}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toLowerCase(...)"

    invoke-static {v1, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "pattern(...)"

    invoke-static {v7, v10}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v0, v0}, Ly2/h;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v10, LD2/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p0, v12, p1, v0}, Lcom/bumptech/glide/d;->q(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LE2/f;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static K(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static L(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->x([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->x([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->x([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->x([Ljava/lang/String;I)F

    move-result p0

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lcom/bumptech/glide/d;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/d;->o(Ljava/lang/String;)[LH/f;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2}, LH/f;->b([LH/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Landroid/content/Context;)LX/g;
    .locals 5

    const v0, 0x450303c5

    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lp1/a;->A:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v3, 0x4512014a

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance v0, LX/g;

    invoke-direct {v0}, LX/g;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LX/g;->b(F)V

    invoke-virtual {v0, v1}, LX/g;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final S(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    sget-object v1, LU2/b;->a:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/16 v1, 0x8

    new-array v8, v1, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v2, v8, v0

    const/4 v0, 0x2

    aput-char v3, v8, v0

    const/4 v0, 0x3

    aput-char v4, v8, v0

    const/4 v0, 0x4

    aput-char v5, v8, v0

    const/4 v0, 0x5

    aput-char v6, v8, v0

    const/4 v0, 0x6

    aput-char v7, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v1, :cond_1

    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "startIndex: "

    if-ltz v9, :cond_3

    if-gt v9, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v9, 0x8

    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > endIndex: 8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", endIndex: 8, size: 8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(FFFFFFFF)Lf0/c;
    .locals 3

    new-instance v0, Lf0/c;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Lf0/c;-><init>([F)V

    return-object v0
.end method

.method public static final b(IFLf0/b;Ljava/util/List;)Lf0/m;
    .locals 8

    const-string v0, "rounding"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    sget v4, Lf0/n;->b:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    mul-float/2addr v4, v6

    int-to-float v6, v1

    mul-float/2addr v4, v6

    invoke-static {p1, v4}, Lf0/n;->e(FF)J

    move-result-wide v6

    invoke-static {v3, v3}, Ls/g;->a(FF)J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lcom/bumptech/glide/c;->K(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->y(J)F

    move-result v7

    aput v7, v0, v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->z(J)F

    move-result v3

    aput v3, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lcom/bumptech/glide/d;->c([FLf0/b;Ljava/util/List;FF)Lf0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c([FLf0/b;Ljava/util/List;FF)Lf0/m;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "rounding"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    const/4 v6, 0x6

    if-lt v4, v6, :cond_15

    array-length v4, v0

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_14

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v6

    array-length v8, v0

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v0

    div-int/2addr v8, v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/b;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v20, v5

    :goto_3
    add-int v12, v11, v8

    sub-int/2addr v12, v7

    rem-int/2addr v12, v8

    mul-int/2addr v12, v6

    add-int/lit8 v21, v11, 0x1

    rem-int v13, v21, v8

    mul-int/2addr v13, v6

    move v14, v13

    new-instance v13, Lf0/l;

    aget v15, v0, v12

    add-int/2addr v12, v7

    aget v12, v0, v12

    invoke-static {v15, v12}, Ls/g;->a(FF)J

    move-result-wide v15

    mul-int/lit8 v11, v11, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v7

    aget v11, v0, v11

    invoke-static {v12, v11}, Ls/g;->a(FF)J

    move-result-wide v11

    aget v2, v0, v14

    add-int/2addr v14, v7

    aget v14, v0, v14

    invoke-static {v2, v14}, Ls/g;->a(FF)J

    move-result-wide v18

    move-wide v14, v15

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lf0/l;-><init>(JJJLf0/b;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-static {v10, v8}, LO2/g;->d0(II)Lv2/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lv2/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lv2/b;

    iget-boolean v5, v5, Lv2/b;->c:Z

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lh2/u;

    invoke-virtual {v5}, Lh2/u;->nextInt()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/l;

    iget v12, v12, Lf0/l;->h:F

    add-int/lit8 v13, v5, 0x1

    rem-int/2addr v13, v8

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/l;

    iget v14, v14, Lf0/l;->h:F

    add-float/2addr v12, v14

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/l;

    invoke-virtual {v14}, Lf0/l;->c()F

    move-result v14

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/l;

    invoke-virtual {v15}, Lf0/l;->c()F

    move-result v15

    add-float/2addr v15, v14

    mul-int/2addr v5, v6

    aget v14, v0, v5

    add-int/2addr v5, v7

    aget v5, v0, v5

    mul-int/2addr v13, v6

    aget v16, v0, v13

    add-int/2addr v13, v7

    aget v13, v0, v13

    sub-float v14, v14, v16

    sub-float/2addr v5, v13

    sget v13, Lf0/n;->b:F

    mul-float/2addr v14, v14

    mul-float/2addr v5, v5

    add-float/2addr v5, v14

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    cmpl-float v13, v12, v5

    if-lez v13, :cond_5

    div-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v12, Lg2/d;

    invoke-direct {v12, v5, v11}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    cmpl-float v11, v15, v5

    if-lez v11, :cond_6

    sub-float/2addr v5, v12

    sub-float/2addr v15, v12

    div-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v12, Lg2/d;

    invoke-direct {v12, v3, v5}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v12, Lg2/d;

    invoke-direct {v12, v3, v3}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v1, v10

    :goto_6
    if-ge v1, v8, :cond_e

    new-instance v12, Ls/l;

    invoke-direct {v12, v6}, Ls/l;-><init>(I)V

    move v13, v10

    :goto_7
    if-ge v13, v6, :cond_8

    add-int v14, v1, v8

    sub-int/2addr v14, v7

    add-int/2addr v14, v13

    rem-int/2addr v14, v8

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg2/d;

    iget-object v15, v14, Lg2/d;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v14, v14, Lg2/d;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v11

    move-object/from16 v11, v16

    check-cast v11, Lf0/l;

    iget v11, v11, Lf0/l;->h:F

    mul-float/2addr v11, v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf0/l;

    invoke-virtual {v15}, Lf0/l;->c()F

    move-result v15

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lf0/l;

    iget v6, v6, Lf0/l;->h:F

    sub-float/2addr v15, v6

    mul-float/2addr v15, v14

    add-float/2addr v15, v11

    invoke-virtual {v12, v15}, Ls/l;->a(F)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    move/from16 v17, v6

    move/from16 p1, v11

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/l;

    invoke-virtual {v12, v10}, Ls/l;->b(I)F

    move-result v11

    invoke-virtual {v12, v7}, Ls/l;->b(I)F

    move-result v12

    iget-wide v13, v6, Lf0/l;->e:J

    move v15, v7

    move/from16 v16, v8

    iget-wide v7, v6, Lf0/l;->d:J

    move/from16 v18, v10

    iget v10, v6, Lf0/l;->f:F

    move-object/from16 v19, v4

    iget-wide v3, v6, Lf0/l;->b:J

    move/from16 v20, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v5, v6, Lf0/l;->h:F

    const v23, 0x38d1b717    # 1.0E-4f

    cmpg-float v24, v5, v23

    if-ltz v24, :cond_9

    cmpg-float v24, v15, v23

    if-ltz v24, :cond_9

    cmpg-float v23, v10, v23

    if-gez v23, :cond_a

    :cond_9
    move/from16 v31, v1

    move-object v5, v2

    goto/16 :goto_c

    :cond_a
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual {v6, v11}, Lf0/l;->a(F)F

    move-result v25

    invoke-virtual {v6, v12}, Lf0/l;->a(F)F

    move-result v11

    mul-float/2addr v10, v15

    div-float v36, v10, v5

    sget v5, Lf0/n;->b:F

    mul-float v5, v36, v36

    mul-float v10, v15, v15

    add-float/2addr v10, v5

    move v12, v1

    move-object v5, v2

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v11

    invoke-static {v7, v8, v13, v14}, Lcom/bumptech/glide/c;->K(JJ)J

    move-result-wide v10

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v11, v2}, Lcom/bumptech/glide/c;->k(JF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/bumptech/glide/c;->n(J)J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lcom/bumptech/glide/c;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/bumptech/glide/c;->K(JJ)J

    move-result-wide v1

    iput-wide v1, v6, Lf0/l;->i:J

    invoke-static {v7, v8, v15}, Lcom/bumptech/glide/c;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/bumptech/glide/c;->K(JJ)J

    move-result-wide v30

    invoke-static {v13, v14, v15}, Lcom/bumptech/glide/c;->S(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/bumptech/glide/c;->K(JJ)J

    move-result-wide v32

    iget-wide v1, v6, Lf0/l;->b:J

    iget-wide v3, v6, Lf0/l;->a:J

    iget-wide v7, v6, Lf0/l;->i:J

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    move-wide/from16 v34, v7

    move/from16 v24, v15

    invoke-static/range {v24 .. v36}, Lf0/l;->b(FFJJJJJF)Lf0/c;

    move-result-object v1

    iget-wide v2, v6, Lf0/l;->b:J

    iget-wide v7, v6, Lf0/l;->c:J

    iget-wide v10, v6, Lf0/l;->i:J

    move-wide/from16 v25, v32

    move-wide/from16 v32, v30

    move-wide/from16 v30, v25

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-wide/from16 v34, v10

    move/from16 v25, v23

    invoke-static/range {v24 .. v36}, Lf0/l;->b(FFJJJJJF)Lf0/c;

    move-result-object v2

    invoke-virtual {v2}, Lf0/c;->a()F

    move-result v23

    invoke-virtual {v2}, Lf0/c;->b()F

    move-result v24

    iget-object v2, v2, Lf0/c;->a:[F

    const/4 v3, 0x4

    aget v25, v2, v3

    const/4 v3, 0x5

    aget v26, v2, v3

    aget v27, v2, v17

    const/4 v3, 0x3

    aget v28, v2, v3

    aget v29, v2, v18

    aget v30, v2, v20

    invoke-static/range {v23 .. v30}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v2

    iget-wide v3, v6, Lf0/l;->i:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->y(J)F

    move-result v3

    iget-wide v6, v6, Lf0/l;->i:J

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->z(J)F

    move-result v4

    invoke-virtual {v1}, Lf0/c;->a()F

    move-result v6

    invoke-virtual {v1}, Lf0/c;->b()F

    move-result v7

    iget-object v8, v2, Lf0/c;->a:[F

    aget v10, v8, v18

    aget v8, v8, v20

    sub-float v11, v6, v3

    sub-float v13, v7, v4

    invoke-static {v11, v13}, Lf0/n;->b(FF)J

    move-result-wide v14

    sub-float v3, v10, v3

    sub-float v4, v8, v4

    move/from16 v23, v11

    move/from16 v31, v12

    invoke-static {v3, v4}, Lf0/n;->b(FF)J

    move-result-wide v11

    move/from16 v24, v3

    invoke-static {v14, v15}, Lcom/bumptech/glide/c;->z(J)F

    move-result v3

    neg-float v3, v3

    move/from16 v25, v4

    invoke-static {v14, v15}, Lcom/bumptech/glide/c;->y(J)F

    move-result v4

    invoke-static {v3, v4}, Ls/g;->a(FF)J

    move-result-wide v3

    move-wide/from16 v26, v3

    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->z(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->y(J)F

    move-result v4

    invoke-static {v3, v4}, Ls/g;->a(FF)J

    move-result-wide v3

    invoke-static/range {v26 .. v27}, Lcom/bumptech/glide/c;->y(J)F

    move-result v28

    mul-float v28, v28, v24

    invoke-static/range {v26 .. v27}, Lcom/bumptech/glide/c;->z(J)F

    move-result v24

    mul-float v24, v24, v25

    add-float v24, v24, v28

    cmpl-float v24, v24, p1

    if-ltz v24, :cond_b

    move/from16 v24, v20

    goto :goto_8

    :cond_b
    move/from16 v24, v18

    :goto_8
    invoke-static {v14, v15, v11, v12}, Lcom/bumptech/glide/c;->l(JJ)F

    move-result v11

    const v12, 0x3f7fbe77    # 0.999f

    cmpl-float v12, v11, v12

    if-lez v12, :cond_c

    const v12, 0x3eaaaaab

    invoke-static {v6, v10, v12}, Lf0/n;->c(FFF)F

    move-result v25

    invoke-static {v7, v8, v12}, Lf0/n;->c(FFF)F

    move-result v26

    const v3, 0x3f2aaaab

    invoke-static {v6, v10, v3}, Lf0/n;->c(FFF)F

    move-result v27

    invoke-static {v7, v8, v3}, Lf0/n;->c(FFF)F

    move-result v28

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v30, v8

    move/from16 v29, v10

    invoke-static/range {v23 .. v30}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v3

    goto :goto_a

    :cond_c
    move/from16 v29, v24

    move/from16 v24, v7

    move/from16 v7, v29

    move/from16 v30, v8

    move/from16 v29, v10

    mul-float v8, v23, v23

    mul-float/2addr v13, v13

    add-float/2addr v13, v8

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v8, v12

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v8, v10

    move/from16 v10, v17

    int-to-float v12, v10

    move/from16 v15, v20

    int-to-float v10, v15

    sub-float v13, v10, v11

    mul-float/2addr v12, v13

    move-wide/from16 v20, v3

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v11, v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    div-float/2addr v3, v13

    if-eqz v7, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v4, -0x40800000    # -1.0f

    :goto_9
    mul-float/2addr v3, v4

    invoke-static/range {v26 .. v27}, Lcom/bumptech/glide/c;->y(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v25, v4, v6

    invoke-static/range {v26 .. v27}, Lcom/bumptech/glide/c;->z(J)F

    move-result v4

    mul-float/2addr v4, v3

    add-float v26, v4, v24

    invoke-static/range {v20 .. v21}, Lcom/bumptech/glide/c;->y(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v27, v29, v4

    invoke-static/range {v20 .. v21}, Lcom/bumptech/glide/c;->z(J)F

    move-result v4

    mul-float/2addr v4, v3

    sub-float v28, v30, v4

    move/from16 v23, v6

    invoke-static/range {v23 .. v30}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v3

    :goto_a
    filled-new-array {v1, v3, v2}, [Lf0/c;

    move-result-object v1

    invoke-static {v1}, Lh2/j;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    move-object/from16 v2, v19

    goto :goto_d

    :goto_c
    iput-wide v3, v6, Lf0/l;->i:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->y(J)F

    move-result v1

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->z(J)F

    move-result v2

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->y(J)F

    move-result v6

    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->z(J)F

    move-result v3

    const v12, 0x3eaaaaab

    invoke-static {v1, v6, v12}, Lf0/n;->c(FFF)F

    move-result v25

    invoke-static {v2, v3, v12}, Lf0/n;->c(FFF)F

    move-result v26

    const v4, 0x3f2aaaab

    invoke-static {v1, v6, v4}, Lf0/n;->c(FFF)F

    move-result v27

    invoke-static {v2, v3, v4}, Lf0/n;->c(FFF)F

    move-result v28

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v30, v3

    move/from16 v29, v6

    invoke-static/range {v23 .. v30}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v31, 0x1

    move/from16 v11, p1

    move-object v4, v2

    move-object v2, v5

    move/from16 v8, v16

    move/from16 v10, v18

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_e
    move-object v2, v4

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 p1, v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v18

    :goto_e
    if-ge v3, v8, :cond_10

    add-int v4, v3, v8

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    rem-int/2addr v4, v8

    add-int/lit8 v5, v3, 0x1

    rem-int v6, v5, v8

    mul-int/lit8 v7, v3, 0x2

    aget v10, v0, v7

    add-int/2addr v7, v15

    aget v7, v0, v7

    invoke-static {v10, v7}, Ls/g;->a(FF)J

    move-result-wide v10

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    aget v7, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    invoke-static {v7, v4}, Ls/g;->a(FF)J

    move-result-wide v12

    mul-int/lit8 v4, v6, 0x2

    aget v7, v0, v4

    add-int/2addr v4, v15

    aget v4, v0, v4

    move v14, v5

    invoke-static {v7, v4}, Ls/g;->a(FF)J

    move-result-wide v4

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/c;->D(JJ)J

    move-result-wide v12

    invoke-static {v4, v5, v10, v11}, Lcom/bumptech/glide/c;->D(JJ)J

    move-result-wide v4

    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->y(J)F

    move-result v7

    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->z(J)F

    move-result v16

    mul-float v16, v16, v7

    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->z(J)F

    move-result v7

    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->y(J)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float v16, v16, v4

    cmpl-float v4, v16, p1

    if-lez v4, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    move/from16 v28, v18

    :goto_f
    new-instance v22, Lf0/e;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/l;

    iget-wide v4, v4, Lf0/l;->i:J

    move-wide/from16 v26, v4

    move-wide/from16 v24, v10

    invoke-direct/range {v22 .. v28}, Lf0/e;-><init>(Ljava/util/List;JJZ)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf0/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/c;

    invoke-virtual {v5}, Lf0/c;->a()F

    move-result v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    invoke-virtual {v3}, Lf0/c;->b()F

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/c;

    iget-object v7, v7, Lf0/c;->a:[F

    aget v7, v7, v18

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/c;

    iget-object v6, v6, Lf0/c;->a:[F

    const/4 v15, 0x1

    aget v6, v6, v15

    const v12, 0x3eaaaaab

    invoke-static {v5, v7, v12}, Lf0/n;->c(FFF)F

    move-result v24

    invoke-static {v3, v6, v12}, Lf0/n;->c(FFF)F

    move-result v25

    const v10, 0x3f2aaaab

    invoke-static {v5, v7, v10}, Lf0/n;->c(FFF)F

    move-result v26

    invoke-static {v3, v6, v10}, Lf0/n;->c(FFF)F

    move-result v27

    move/from16 v23, v3

    move/from16 v22, v5

    move/from16 v29, v6

    move/from16 v28, v7

    invoke-static/range {v22 .. v29}, Lcom/bumptech/glide/d;->a(FFFFFFFF)Lf0/c;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lf0/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v14

    goto/16 :goto_e

    :cond_10
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    cmpg-float v2, p4, v2

    if-nez v2, :cond_13

    :goto_10
    move/from16 v2, p1

    move v11, v2

    move/from16 v10, v18

    :goto_11
    array-length v3, v0

    if-ge v10, v3, :cond_12

    add-int/lit8 v3, v10, 0x1

    aget v4, v0, v10

    add-float/2addr v11, v4

    add-int/lit8 v10, v10, 0x2

    aget v3, v0, v3

    add-float/2addr v2, v3

    goto :goto_11

    :cond_12
    array-length v3, v0

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/4 v10, 0x2

    int-to-float v3, v10

    div-float/2addr v11, v3

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    invoke-static {v11, v2}, Ls/g;->a(FF)J

    move-result-wide v2

    goto :goto_12

    :cond_13
    invoke-static/range {p3 .. p4}, Ls/g;->a(FF)J

    move-result-wide v2

    :goto_12
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, Lf0/m;

    invoke-direct {v3, v1, v0, v2}, Lf0/m;-><init>(Ljava/util/AbstractList;FF)V

    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(III[B[B)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Li2/c;)Li2/c;
    .locals 1

    invoke-virtual {p0}, Li2/c;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/c;->c:Z

    iget v0, p0, Li2/c;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li2/c;->d:Li2/c;

    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "radix "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lv2/c;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lv2/a;-><init>(III)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(LD2/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ly2/h;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_2

    invoke-static {v4, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lh2/j;->W([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_5
    instance-of v5, v4, [B

    if-eqz v5, :cond_6

    instance-of v5, v2, [B

    if-eqz v5, :cond_6

    check-cast v4, [B

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_6
    instance-of v5, v4, [S

    if-eqz v5, :cond_7

    instance-of v5, v2, [S

    if-eqz v5, :cond_7

    check-cast v4, [S

    check-cast v2, [S

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_7
    instance-of v5, v4, [I

    if-eqz v5, :cond_8

    instance-of v5, v2, [I

    if-eqz v5, :cond_8

    check-cast v4, [I

    check-cast v2, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_8
    instance-of v5, v4, [J

    if-eqz v5, :cond_9

    instance-of v5, v2, [J

    if-eqz v5, :cond_9

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_9
    instance-of v5, v4, [F

    if-eqz v5, :cond_a

    instance-of v5, v2, [F

    if-eqz v5, :cond_a

    check-cast v4, [F

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_a
    instance-of v5, v4, [D

    if-eqz v5, :cond_b

    instance-of v5, v2, [D

    if-eqz v5, :cond_b

    check-cast v4, [D

    check-cast v2, [D

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_b
    instance-of v5, v4, [C

    if-eqz v5, :cond_c

    instance-of v5, v2, [C

    if-eqz v5, :cond_c

    check-cast v4, [C

    check-cast v2, [C

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_c
    instance-of v5, v4, [Z

    if-eqz v5, :cond_d

    instance-of v5, v2, [Z

    if-eqz v5, :cond_d

    check-cast v4, [Z

    check-cast v2, [Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_e
    :goto_0
    return v3

    :cond_f
    return v0
.end method

.method public static final k(Landroid/os/Bundle;)I
    .locals 4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/bumptech/glide/d;->k(Landroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, [S

    if-eqz v3, :cond_3

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, [I

    if-eqz v3, :cond_4

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, [J

    if-eqz v3, :cond_5

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v3, v2, [F

    if-eqz v3, :cond_6

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, [D

    if-eqz v3, :cond_7

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    :cond_7
    instance-of v3, v2, [C

    if-eqz v3, :cond_8

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    :cond_8
    instance-of v3, v2, [Z

    if-eqz v3, :cond_9

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public static l(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n()Li2/c;
    .locals 2

    new-instance v0, Li2/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li2/c;-><init>(I)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)[LH/f;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lcom/bumptech/glide/d;->m([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, LH/f;

    invoke-direct {v2, v5, v3}, LH/f;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, LH/f;

    invoke-direct {v4, v0, v3}, LH/f;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [LH/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/S;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static q(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static r([LH/f;)[LH/f;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [LH/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, LH/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LH/f;-><init>(LH/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LP/M;->d:Ljava/util/ArrayList;

    const v0, 0x4508022a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LP/M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LP/M;->a:Ljava/util/WeakHashMap;

    iput-object v2, v1, LP/M;->b:Landroid/util/SparseArray;

    iput-object v2, v1, LP/M;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, LP/M;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, LP/M;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, LP/M;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, LP/M;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, LP/M;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x4508022b

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, LH/e;->c(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static t(LP/i;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, LP/i;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Lcom/bumptech/glide/d;->d:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    const-class v5, Landroid/view/KeyEvent;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lcom/bumptech/glide/d;->d:Z

    :cond_2
    sget-object v1, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, LP/N;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_10

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Lcom/bumptech/glide/d;->f:Z

    if-nez p0, :cond_a

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v3, Lcom/bumptech/glide/d;->f:Z

    :cond_a
    sget-object p0, Lcom/bumptech/glide/d;->g:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_b
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, LP/N;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p1, p3}, LP/N;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    invoke-interface {p0, p3}, LP/i;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v3

    :cond_13
    :goto_4
    return v0
.end method

.method public static final u(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static v(Ll0/v;)Ll0/u;
    .locals 2

    new-instance v0, Ll0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    invoke-static {p0, v0}, Lx2/i;->W(Ljava/lang/Object;Lq2/l;)Lx2/h;

    move-result-object p0

    invoke-interface {p0}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ll0/u;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public P(Landroid/view/View;F)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/d;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LA0/B;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/d;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public Q(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lcom/bumptech/glide/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsApi19"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/d;->c:Z

    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/bumptech/glide/d;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public abstract R(Ljava/lang/Object;F)V
.end method

.method public abstract w(LP1/A;FF)V
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/d;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LA0/B;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/d;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public abstract z(Ljava/lang/Object;)F
.end method
