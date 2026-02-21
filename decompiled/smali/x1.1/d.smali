.class public final enum Lx1/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lx1/d;

.field public static final enum b:Lx1/d;

.field public static final enum c:Lx1/d;

.field public static final enum d:Lx1/d;

.field public static final synthetic e:[Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx1/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/d;->a:Lx1/d;

    new-instance v1, Lx1/d;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/d;->b:Lx1/d;

    new-instance v2, Lx1/d;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/d;->c:Lx1/d;

    new-instance v3, Lx1/d;

    const-string v4, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/d;->d:Lx1/d;

    filled-new-array {v0, v1, v2, v3}, [Lx1/d;

    move-result-object v0

    sput-object v0, Lx1/d;->e:[Lx1/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/d;
    .locals 1

    const-class v0, Lx1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/d;

    return-object p0
.end method

.method public static values()[Lx1/d;
    .locals 1

    sget-object v0, Lx1/d;->e:[Lx1/d;

    invoke-virtual {v0}, [Lx1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/d;

    return-object v0
.end method
