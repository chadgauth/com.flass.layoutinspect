.class public final enum LI0/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:LI0/a;

.field public static final enum b:LI0/a;

.field public static final c:LI0/a;

.field public static final synthetic d:[LI0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/a;->a:LI0/a;

    new-instance v1, LI0/a;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI0/a;->b:LI0/a;

    filled-new-array {v0, v1}, [LI0/a;

    move-result-object v1

    sput-object v1, LI0/a;->d:[LI0/a;

    sput-object v0, LI0/a;->c:LI0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI0/a;
    .locals 1

    const-class v0, LI0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/a;

    return-object p0
.end method

.method public static values()[LI0/a;
    .locals 1

    sget-object v0, LI0/a;->d:[LI0/a;

    invoke-virtual {v0}, [LI0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/a;

    return-object v0
.end method
