.class public final Lcom/flass/layoutinspect/hook/p;
.super Lcom/flass/layoutinspect/hook/Hook$a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    const-class v1, Lcom/flass/layoutinspect/hook/p;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_24_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/p;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/Hook$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final native b(Ljava/lang/Object;)V
.end method
