.class public final LE2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:LE2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/a;->a:LE2/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method
