.class public final Li0/a;
.super Li0/b;


# static fields
.field public static final b:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/b;-><init>()V

    sput-object v0, Li0/a;->b:Li0/a;

    return-void
.end method


# virtual methods
.method public final a(LV0/a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
