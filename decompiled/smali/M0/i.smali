.class public final LM0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf1/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lf1/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM0/i;->b:Lf1/d;

    iput-object p1, p0, LM0/i;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()Lf1/d;
    .locals 1

    iget-object v0, p0, LM0/i;->b:Lf1/d;

    return-object v0
.end method
