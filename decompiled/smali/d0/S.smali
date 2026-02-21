.class public final Ld0/S;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ld0/s;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/o;

.field public i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(ILd0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/S;->a:I

    iput-object p2, p0, Ld0/S;->b:Ld0/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/S;->c:Z

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p1, p0, Ld0/S;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Ld0/S;->i:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>(ILd0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/S;->a:I

    iput-object p2, p0, Ld0/S;->b:Ld0/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/S;->c:Z

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p1, p0, Ld0/S;->h:Landroidx/lifecycle/o;

    iput-object p1, p0, Ld0/S;->i:Landroidx/lifecycle/o;

    return-void
.end method
