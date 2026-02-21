.class public abstract LB/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x450302c2

    const v1, 0x450304a4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LB/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LB/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x450302d2
        0x450302d3
        0x450302d4
        0x45030305
        0x4503030f
        0x45030310
    .end array-data
.end method
