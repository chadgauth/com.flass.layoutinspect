.class public final enum LD2/z;
.super Ljava/lang/Enum;


# static fields
.field public static final b:LD2/b;

.field public static final enum c:LD2/z;

.field public static final enum d:LD2/z;

.field public static final enum e:LD2/z;

.field public static final enum f:LD2/z;

.field public static final enum g:LD2/z;

.field public static final synthetic h:[LD2/z;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LD2/z;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v1, v3, v2}, LD2/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LD2/z;->c:LD2/z;

    new-instance v1, LD2/z;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v2, v4, v3}, LD2/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LD2/z;->d:LD2/z;

    new-instance v2, LD2/z;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v3, v5, v4}, LD2/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LD2/z;->e:LD2/z;

    new-instance v3, LD2/z;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v4, v6, v5}, LD2/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LD2/z;->f:LD2/z;

    new-instance v4, LD2/z;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v5, v7, v6}, LD2/z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LD2/z;->g:LD2/z;

    filled-new-array {v0, v1, v2, v3, v4}, [LD2/z;

    move-result-object v0

    sput-object v0, LD2/z;->h:[LD2/z;

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/z;->b:LD2/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LD2/z;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD2/z;
    .locals 1

    const-class v0, LD2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/z;

    return-object p0
.end method

.method public static values()[LD2/z;
    .locals 1

    sget-object v0, LD2/z;->h:[LD2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/z;

    return-object v0
.end method
