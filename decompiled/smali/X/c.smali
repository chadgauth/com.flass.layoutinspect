.class public final LX/c;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ls/m;

.field public final b:Ljava/util/ArrayList;

.field public final c:LA2/b;

.field public final d:LE/a;

.field public final e:LA/i;

.field public f:Z

.field public g:F

.field public h:LA/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/c;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LA/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    iput-object v0, p0, LX/c;->a:Ls/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/c;->b:Ljava/util/ArrayList;

    new-instance v0, LA2/b;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, LA2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/c;->c:LA2/b;

    new-instance v0, LE/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, LE/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/c;->d:LE/a;

    iput-boolean v1, p0, LX/c;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/c;->g:F

    iput-object p1, p0, LX/c;->e:LA/i;

    return-void
.end method
