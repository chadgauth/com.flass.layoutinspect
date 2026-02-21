.class public final LD2/w;
.super LD2/x;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LT2/c;


# direct methods
.method public constructor <init>(JLT2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD2/w;->b:J

    iput-object p3, p0, LD2/w;->c:LT2/c;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, LD2/w;->b:J

    return-wide v0
.end method

.method public final l()LD2/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()LT2/e;
    .locals 1

    iget-object v0, p0, LD2/w;->c:LT2/c;

    return-object v0
.end method
