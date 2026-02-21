.class public final Ll0/s;
.super Ljava/lang/Object;


# static fields
.field public static final q:Ly2/f;

.field public static final r:Ly2/f;

.field public static final s:Ly2/f;

.field public static final t:Ly2/f;

.field public static final u:Ly2/f;

.field public static final v:Ly2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lg2/f;

.field public final g:Lg2/f;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lg2/f;

.field public final n:Ljava/lang/String;

.field public final o:Lg2/f;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/f;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->q:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->r:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->s:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->t:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->u:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/s;->v:Ly2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/s;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll0/s;->d:Ljava/util/ArrayList;

    new-instance v0, Ll0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/s;I)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v1, p0, Ll0/s;->f:Lg2/f;

    new-instance v0, Ll0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/s;I)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v1, p0, Ll0/s;->g:Lg2/f;

    new-instance v0, Ll0/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/s;I)V

    sget-object v1, Lg2/c;->a:Lg2/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Lg2/c;Lq2/a;)Lg2/b;

    move-result-object v0

    iput-object v0, p0, Ll0/s;->h:Ljava/lang/Object;

    new-instance v0, Ll0/p;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ll0/p;-><init>(Ll0/s;I)V

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Lg2/c;Lq2/a;)Lg2/b;

    move-result-object v0

    iput-object v0, p0, Ll0/s;->j:Ljava/lang/Object;

    new-instance v0, Ll0/p;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ll0/p;-><init>(Ll0/s;I)V

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Lg2/c;Lq2/a;)Lg2/b;

    move-result-object v0

    iput-object v0, p0, Ll0/s;->k:Ljava/lang/Object;

    new-instance v0, Ll0/p;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ll0/p;-><init>(Ll0/s;I)V

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->B(Lg2/c;Lq2/a;)Lg2/b;

    move-result-object v0

    iput-object v0, p0, Ll0/s;->l:Ljava/lang/Object;

    new-instance v0, Ll0/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/s;I)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v1, p0, Ll0/s;->m:Lg2/f;

    new-instance v0, Ll0/p;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/s;I)V

    new-instance v1, Lg2/f;

    invoke-direct {v1, v0}, Lg2/f;-><init>(Lq2/a;)V

    iput-object v1, p0, Ll0/s;->o:Lg2/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ll0/s;->q:Ly2/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly2/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ll0/s;->s:Ly2/f;

    iget-object v3, v3, Ly2/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pattern(...)"

    invoke-static {v3, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Ly2/f;

    const-string v4, "(\\?|#|$)"

    invoke-direct {v3, v4}, Ly2/f;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Ly2/f;->a(Ly2/f;Ljava/lang/String;)LA0/x;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LA0/x;->m()Lv2/c;

    move-result-object v3

    iget v3, v3, Lv2/a;->a:I

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, Ll0/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Ll0/s;->t:Ly2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ll0/s;->u:Ly2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly2/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ll0/s;->p:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll0/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s;->e:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "/"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p1, p2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :cond_6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lh2/k;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p1, Lh2/r;->a:Lh2/r;

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "^("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|[*]+)/("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*|[*]"

    const-string p3, "[\\s\\S]"

    invoke-static {p1, p2, p3}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s;->n:Ljava/lang/String;

    return-void

    :cond_9
    const-string p1, "The given mimeType "

    const-string p2, " does not match to required \"type/subtype\" format"

    invoke-static {p1, p3, p2}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, Ll0/s;->r:Ly2/f;

    invoke-static {v0, p0}, Ly2/f;->a(Ly2/f;Ljava/lang/String;)LA0/x;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "quote(...)"

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    iget-object v4, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast v4, Ly2/e;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ly2/e;->b(I)Ly2/d;

    move-result-object v4

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Ly2/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LA0/x;->m()Lv2/c;

    move-result-object v4

    iget v4, v4, Lv2/a;->a:I

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, LA0/x;->m()Lv2/c;

    move-result-object v4

    iget v4, v4, Lv2/a;->a:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Ll0/s;->u:Ly2/f;

    iget-object v1, v1, Ly2/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern(...)"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LA0/x;->m()Lv2/c;

    move-result-object v1

    iget v1, v1, Lv2/a;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, LA0/x;->s()LA0/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll0/h;)V
    .locals 1

    const-string v0, "key"

    if-eqz p3, :cond_0

    iget-object p3, p3, Ll0/h;->a:Ll0/G;

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ll0/G;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ll0/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    invoke-static {p0, v0}, Ly2/h;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0}, Ly2/h;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v1, v0}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0}, Ly2/h;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0, v1}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Ll0/s;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-object v2, v2, Ll0/r;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lh2/k;->X(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/s;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lh2/k;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ll0/s;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lh2/k;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(LA0/x;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Ll0/s;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_2

    check-cast v6, Ljava/lang/String;

    iget-object v4, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast v4, Ly2/e;

    invoke-virtual {v4, v7}, Ly2/e;->b(I)Ly2/d;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly2/d;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "decode(...)"

    invoke-static {v8, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/h;

    :try_start_0
    invoke-static {p2, v6, v8, v4}, Ll0/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll0/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lg2/g;->c:Lg2/g;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :catch_0
    return v3

    :cond_2
    invoke-static {}, Lh2/l;->V()V

    throw v8

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ll0/s;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Ll0/s;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Lg2/g;->c:Lg2/g;

    const/4 v8, 0x0

    new-array v9, v8, [Lg2/d;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lg2/d;

    invoke-static {v9}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, Ll0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/h;

    if-eqz v15, :cond_2

    iget-object v13, v15, Ll0/h;->a:Ll0/G;

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    instance-of v4, v13, Ll0/d;

    if-eqz v4, :cond_1

    iget-boolean v4, v15, Ll0/h;->c:Z

    if-nez v4, :cond_1

    check-cast v13, Ll0/d;

    iget v4, v13, Ll0/d;->r:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object v4, Lh2/r;->a:Lh2/r;

    goto :goto_4

    :pswitch_1
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x0

    new-array v4, v4, [J

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x0

    new-array v4, v4, [I

    goto :goto_4

    :pswitch_4
    const/4 v4, 0x0

    new-array v4, v4, [F

    goto :goto_4

    :pswitch_5
    const/4 v4, 0x0

    new-array v4, v4, [Z

    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Ll0/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Ll0/r;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "input"

    invoke-static {v5, v11}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v11, "matcher(...)"

    invoke-static {v10, v11}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_6

    :cond_4
    new-instance v11, LA0/x;

    invoke-direct {v11, v10, v5}, LA0/x;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_6

    return v8

    :cond_6
    iget-object v5, v3, Ll0/r;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v8

    move v15, v14

    :goto_8
    if-ge v15, v12, :cond_e

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v14, 0x1

    if-ltz v14, :cond_d

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v13, v11, LA0/x;->d:Ljava/lang/Object;

    check-cast v13, Ly2/e;

    invoke-virtual {v13, v8}, Ly2/e;->b(I)Ly2/d;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v13, Ly2/d;->a:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v13, v17

    :goto_9
    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ll0/h;

    :try_start_0
    const-string v1, "key"

    invoke-static {v14, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v9, v14, v13, v0}, Ll0/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll0/h;)V

    goto :goto_c

    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move/from16 v0, v16

    goto :goto_b

    :cond_a
    if-eqz v0, :cond_c

    iget-object v0, v0, Ll0/h;->a:Ll0/G;

    invoke-virtual {v0, v14, v9}, Ll0/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v0, v1, v13}, Ll0/G;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v14, v1}, Ll0/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no previous value in this savedState."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    :goto_c
    move-object v0, v7

    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v14, v8

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    invoke-static {}, Lh2/l;->V()V

    throw v17

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_5

    :cond_f
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x1

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ll0/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ll0/s;

    iget-object v1, p1, Ll0/s;->a:Ljava/lang/String;

    iget-object v2, p0, Ll0/s;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll0/s;->b:Ljava/lang/String;

    iget-object v2, p1, Ll0/s;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll0/s;->c:Ljava/lang/String;

    iget-object p1, p1, Ll0/s;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll0/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll0/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
