.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LL0/g;

.field public final b:LK0/m;

.field public final c:LV0/a;

.field public final d:LV0/a;

.field public final e:Ljava/util/List;

.field public final f:Ls/e;

.field public final g:LK0/n;

.field public final h:La0/h;

.field public final i:I

.field public j:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc1/b;->a:Lc1/a;

    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lc1/a;

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL0/g;LX0/p;LV0/a;LV0/a;Ls/e;Ljava/util/List;LK0/n;La0/h;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:LL0/g;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:LV0/a;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:LV0/a;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ls/e;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:LK0/n;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:La0/h;

    const/4 p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    new-instance p1, LK0/m;

    invoke-direct {p1, p3}, LK0/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/g;->b:LK0/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:LK0/m;

    invoke-virtual {v0}, LK0/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
