.class public abstract LB2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lk2/a;

.field public static final b:LP1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lk2/a;

    sput-object v0, LB2/a;->a:[Lk2/a;

    new-instance v0, LP1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LB2/a;->b:LP1/f;

    return-void
.end method
