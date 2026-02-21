.class public final LD2/q;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ly2/f;

.field public static final d:Ly2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/f;

    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LD2/q;->c:Ly2/f;

    new-instance v0, Ly2/f;

    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LD2/q;->d:Ly2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "mediaType"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterNamesAndValues"

    invoke-static {p4, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/q;->a:Ljava/lang/String;

    iput-object p4, p0, LD2/q;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LD2/q;

    if-eqz v0, :cond_0

    check-cast p1, LD2/q;

    iget-object p1, p1, LD2/q;->a:Ljava/lang/String;

    iget-object v0, p0, LD2/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD2/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD2/q;->a:Ljava/lang/String;

    return-object v0
.end method
