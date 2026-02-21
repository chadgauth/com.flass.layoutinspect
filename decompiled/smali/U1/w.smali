.class public final enum LU1/w;
.super LU1/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lc2/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, LW1/j;

    invoke-virtual {p1}, Lc2/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LW1/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
