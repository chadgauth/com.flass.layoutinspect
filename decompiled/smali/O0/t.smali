.class public final LO0/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:LO0/w;

.field public final b:LK0/z;


# direct methods
.method public constructor <init>(LH2/a;)V
    .locals 2

    new-instance v0, LO0/w;

    invoke-direct {v0, p1}, LO0/w;-><init>(LH2/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LK0/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LK0/z;-><init>(I)V

    iput-object p1, p0, LO0/t;->b:LK0/z;

    iput-object v0, p0, LO0/t;->a:LO0/w;

    return-void
.end method
