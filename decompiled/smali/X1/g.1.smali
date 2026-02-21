.class public abstract LX1/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:LX1/f;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/f;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, LX1/g;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX1/g;->b:LX1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/g;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
