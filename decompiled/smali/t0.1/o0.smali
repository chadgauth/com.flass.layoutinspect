.class public final Lt0/o0;
.super Ljava/lang/Object;


# static fields
.field public static final d:LO/c;


# instance fields
.field public a:I

.field public b:LP/o;

.field public c:LP/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LO/c;-><init>(I)V

    sput-object v0, Lt0/o0;->d:LO/c;

    return-void
.end method

.method public static a()Lt0/o0;
    .locals 1

    sget-object v0, Lt0/o0;->d:LO/c;

    invoke-virtual {v0}, LO/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o0;

    if-nez v0, :cond_0

    new-instance v0, Lt0/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
