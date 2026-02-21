.class public final LF1/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LF1/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x450301cd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->J(Landroid/content/Context;IZ)Z

    move-result v0

    const v2, 0x450301cc

    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x450301cb

    invoke-static {p1, v3, v1}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x45030133

    invoke-static {p1, v4, v1}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LF1/a;->a:Z

    iput v2, p0, LF1/a;->b:I

    iput v3, p0, LF1/a;->c:I

    iput v1, p0, LF1/a;->d:I

    iput p1, p0, LF1/a;->e:F

    return-void
.end method
