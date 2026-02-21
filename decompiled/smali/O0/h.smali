.class public interface abstract LO0/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/i;

    sget-object v0, LO0/i;->a:Ljava/util/Map;

    new-instance v1, LO0/k;

    invoke-direct {v1, v0}, LO0/k;-><init>(Ljava/util/Map;)V

    sput-object v1, LO0/h;->a:LO0/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
