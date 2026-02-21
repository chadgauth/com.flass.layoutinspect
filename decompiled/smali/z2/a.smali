.class public abstract Lz2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lz2/b;->a:I

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lz2/a;->a:J

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    sput-wide v0, Lz2/a;->b:J

    return-void
.end method
