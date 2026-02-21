.class public final Ll0/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:LP/o;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LP/o;->a:I

    iput v1, v0, LP/o;->b:I

    iput-object v0, p0, Ll0/A;->a:LP/o;

    iput v1, p0, Ll0/A;->d:I

    return-void
.end method
