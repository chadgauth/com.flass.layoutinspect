.class public final enum LD2/s;
.super Ljava/lang/Enum;


# static fields
.field public static final b:LD2/b;

.field public static final enum c:LD2/s;

.field public static final enum d:LD2/s;

.field public static final enum e:LD2/s;

.field public static final enum f:LD2/s;

.field public static final enum g:LD2/s;

.field public static final enum h:LD2/s;

.field public static final enum i:LD2/s;

.field public static final synthetic j:[LD2/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LD2/s;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v1, v3, v2}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LD2/s;->c:LD2/s;

    new-instance v1, LD2/s;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v2, v4, v3}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LD2/s;->d:LD2/s;

    new-instance v2, LD2/s;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v3, v5, v4}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LD2/s;->e:LD2/s;

    new-instance v3, LD2/s;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v4, v6, v5}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LD2/s;->f:LD2/s;

    new-instance v4, LD2/s;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v5, v7, v6}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LD2/s;->g:LD2/s;

    new-instance v5, LD2/s;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v6, v8, v7}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LD2/s;->h:LD2/s;

    new-instance v6, LD2/s;

    const/4 v7, 0x6

    const-string v8, "h3"

    const-string v9, "HTTP_3"

    invoke-direct {v6, v7, v9, v8}, LD2/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LD2/s;->i:LD2/s;

    filled-new-array/range {v0 .. v6}, [LD2/s;

    move-result-object v0

    sput-object v0, LD2/s;->j:[LD2/s;

    new-instance v0, LD2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/s;->b:LD2/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LD2/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD2/s;
    .locals 1

    const-class v0, LD2/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD2/s;

    return-object p0
.end method

.method public static values()[LD2/s;
    .locals 1

    sget-object v0, LD2/s;->j:[LD2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD2/s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD2/s;->a:Ljava/lang/String;

    return-object v0
.end method
