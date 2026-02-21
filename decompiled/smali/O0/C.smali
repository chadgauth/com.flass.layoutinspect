.class public final LO0/C;
.super Ljava/lang/Object;

# interfaces
.implements LO0/q;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LO0/C;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LO0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/C;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILI0/i;)LO0/p;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LO0/C;->a:Ljava/lang/Object;

    check-cast p4, LO0/B;

    iget v0, p4, LO0/B;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/data/m;

    iget-object v1, p4, LO0/B;->b:Landroid/content/ContentResolver;

    iget-boolean p4, p4, LO0/B;->c:Z

    invoke-direct {v0, v1, p1, p4}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p4, LO0/B;->b:Landroid/content/ContentResolver;

    iget-boolean p4, p4, LO0/B;->c:Z

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p4, LO0/B;->b:Landroid/content/ContentResolver;

    iget-boolean p4, p4, LO0/B;->c:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p4, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    :goto_0
    invoke-direct {p2, p3, v0}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, LO0/C;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
