.class public final La2/d;
.super LU1/B;


# static fields
.field public static final b:La2/c;


# instance fields
.field public final a:LU1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    sput-object v0, La2/d;->b:La2/c;

    return-void
.end method

.method public constructor <init>(LU1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:LU1/B;

    return-void
.end method


# virtual methods
.method public final b(Lc2/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/d;->a:LU1/B;

    invoke-virtual {v0, p1}, LU1/B;->b(Lc2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lc2/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, La2/d;->a:LU1/B;

    invoke-virtual {v0, p1, p2}, LU1/B;->c(Lc2/b;Ljava/lang/Object;)V

    return-void
.end method
