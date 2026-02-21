.class public abstract Ll0/G;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ll0/e;

.field public static final c:Ll0/e;

.field public static final d:Ll0/d;

.field public static final e:Ll0/d;

.field public static final f:Ll0/e;

.field public static final g:Ll0/d;

.field public static final h:Ll0/d;

.field public static final i:Ll0/e;

.field public static final j:Ll0/d;

.field public static final k:Ll0/d;

.field public static final l:Ll0/e;

.field public static final m:Ll0/d;

.field public static final n:Ll0/d;

.field public static final o:Ll0/e;

.field public static final p:Ll0/d;

.field public static final q:Ll0/d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->b:Ll0/e;

    new-instance v0, Ll0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->c:Ll0/e;

    new-instance v0, Ll0/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->d:Ll0/d;

    new-instance v0, Ll0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->e:Ll0/d;

    new-instance v0, Ll0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->f:Ll0/e;

    new-instance v0, Ll0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->g:Ll0/d;

    new-instance v0, Ll0/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->h:Ll0/d;

    new-instance v0, Ll0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->i:Ll0/e;

    new-instance v0, Ll0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->j:Ll0/d;

    new-instance v0, Ll0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->k:Ll0/d;

    new-instance v0, Ll0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->l:Ll0/e;

    new-instance v0, Ll0/d;

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->m:Ll0/d;

    new-instance v0, Ll0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->n:Ll0/d;

    new-instance v0, Ll0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Ll0/e;-><init>(IZ)V

    sput-object v0, Ll0/G;->o:Ll0/e;

    new-instance v0, Ll0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->p:Ll0/d;

    new-instance v0, Ll0/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Ll0/d;-><init>(IZ)V

    sput-object v0, Ll0/G;->q:Ll0/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll0/G;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ll0/G;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll0/G;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
