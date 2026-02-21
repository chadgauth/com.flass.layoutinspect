.class public abstract LG2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:LG2/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG2/a;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LG2/a;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG2/a;->a:Ljava/lang/String;

    return-object v0
.end method
