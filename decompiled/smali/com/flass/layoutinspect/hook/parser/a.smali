.class public final Lcom/flass/layoutinspect/hook/parser/a;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    const-class v1, Lcom/flass/layoutinspect/hook/parser/a;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_25_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flass/layoutinspect/hook/parser/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flass/layoutinspect/hook/parser/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;)V
.end method

.method public final native b(Ljava/lang/String;)V
.end method

.method public final native c(Ljava/lang/String;)Z
.end method
