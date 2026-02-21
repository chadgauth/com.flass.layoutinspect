.class public final LD2/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/o;->a:Ljava/lang/String;

    iput-object p2, p0, LD2/o;->b:Ljava/lang/String;

    iput-object p3, p0, LD2/o;->c:Ljava/lang/String;

    iput-object p4, p0, LD2/o;->d:Ljava/lang/String;

    iput p5, p0, LD2/o;->e:I

    iput-object p6, p0, LD2/o;->f:Ljava/util/List;

    iput-object p7, p0, LD2/o;->g:Ljava/lang/String;

    iput-object p8, p0, LD2/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LD2/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LD2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, LD2/o;->h:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-static {v2, v3, v0, v1}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x40

    invoke-static {v2, v4, v1, v3}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LD2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, LD2/o;->h:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v2, v3, v0, v1}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LD2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, LD2/o;->h:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v2, v3, v0, v1}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v1, "?#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4, v2, v1}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0, v1}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "substring(...)"

    invoke-static {v0, v6}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LD2/o;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, LD2/o;->h:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v2, v3, v0, v1}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, v0, v3}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LD2/o;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LD2/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, LD2/o;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD2/o;

    if-eqz v0, :cond_0

    check-cast p1, LD2/o;

    iget-object p1, p1, LD2/o;->h:Ljava/lang/String;

    iget-object v0, p0, LD2/o;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const-string v0, "/..."

    :try_start_0
    new-instance v1, LD2/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    invoke-virtual {v1, p0, v0}, LD2/n;->e(LD2/o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    const-string v0, ""

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v4, 0x7b

    invoke-static {v0, v2, v2, v3, v4}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LD2/n;->d:Ljava/io/Serializable;

    invoke-static {v0, v2, v2, v3, v4}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LD2/n;->e:Ljava/io/Serializable;

    invoke-virtual {v1}, LD2/n;->b()LD2/o;

    move-result-object v0

    iget-object v0, v0, LD2/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 13

    new-instance v0, LD2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    iget-object v1, v0, LD2/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LD2/o;->a:Ljava/lang/String;

    iput-object v2, v0, LD2/n;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LD2/o;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LD2/n;->d:Ljava/io/Serializable;

    invoke-virtual {p0}, LD2/o;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LD2/n;->e:Ljava/io/Serializable;

    iget-object v3, p0, LD2/o;->d:Ljava/lang/String;

    iput-object v3, v0, LD2/n;->f:Ljava/lang/Object;

    const-string v3, "scheme"

    invoke-static {v2, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v3, p0, LD2/o;->e:I

    if-eq v3, v2, :cond_2

    move v4, v3

    :cond_2
    iput v4, v0, LD2/n;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LD2/o;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LD2/o;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v5, " \"\'<>#"

    const/16 v6, 0x53

    invoke-static {v2, v3, v3, v5, v6}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD2/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    iput-object v2, v0, LD2/n;->i:Ljava/lang/Object;

    iget-object v2, p0, LD2/o;->g:Ljava/lang/String;

    const/16 v5, 0x23

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    iget-object v6, p0, LD2/o;->h:Ljava/lang/String;

    invoke-static {v6, v5, v3, v2}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "substring(...)"

    invoke-static {v2, v6}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v2, v0, LD2/n;->g:Ljava/lang/Object;

    iget-object v2, v0, LD2/n;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, "replaceAll(...)"

    const-string v7, ""

    const-string v8, "compile(...)"

    if-eqz v2, :cond_5

    const-string v9, "[\"<>^`{|}]"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    iput-object v2, v0, LD2/n;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v9, v3

    :goto_4
    if-ge v9, v2, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "[]"

    const/16 v12, 0x63

    invoke-static {v10, v3, v3, v11, v12}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, LD2/n;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v9, v3

    :goto_5
    if-ge v9, v2, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    const-string v11, "\\^`{|}"

    const/16 v12, 0x43

    invoke-static {v10, v3, v3, v11, v12}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, LD2/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, " \"#<>\\^`{|}"

    invoke-static {v1, v3, v3, v2, v5}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v0, LD2/n;->g:Ljava/lang/Object;

    invoke-virtual {v0}, LD2/n;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD2/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD2/o;->h:Ljava/lang/String;

    return-object v0
.end method
