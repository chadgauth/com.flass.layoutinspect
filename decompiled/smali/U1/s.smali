.class public final LU1/s;
.super LU1/q;


# static fields
.field public static final a:LU1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU1/s;->a:LU1/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LU1/s;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LU1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
