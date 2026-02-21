.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final i:Landroidx/lifecycle/F;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/v;

.field public final g:LE/a;

.field public final h:Landroidx/lifecycle/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/F;

    invoke-direct {v0}, Landroidx/lifecycle/F;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/F;->d:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    new-instance v0, LE/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LE/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->g:LE/a;

    new-instance v0, Landroidx/lifecycle/V;

    invoke-direct {v0, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/F;)V

    iput-object v0, p0, Landroidx/lifecycle/F;->h:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/F;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/F;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/F;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/F;->e:Landroid/os/Handler;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/F;->g:LE/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/v;

    return-object v0
.end method
