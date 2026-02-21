.class public final Ld1/a;
.super Ljava/lang/Object;

# interfaces
.implements LI0/f;


# static fields
.field public static final b:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/a;->b:Ld1/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
