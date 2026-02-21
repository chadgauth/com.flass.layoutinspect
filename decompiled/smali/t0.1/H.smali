.class public abstract Lt0/H;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt0/I;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/I;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lt0/H;->a:Lt0/I;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/H;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lt0/H;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c(Lt0/f0;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lt0/f0;
.end method
