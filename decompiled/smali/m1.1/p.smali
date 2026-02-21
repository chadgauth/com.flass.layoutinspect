.class public final synthetic Lm1/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/flass/layoutinspect/hook/dialog/light/o;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/p;->a:Lcom/flass/layoutinspect/hook/dialog/light/o;

    iput-object p2, p0, Lm1/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lm1/p;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lm1/p;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm1/p;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lm1/p;->d:Ljava/io/File;

    iget-object v2, p0, Lm1/p;->a:Lcom/flass/layoutinspect/hook/dialog/light/o;

    iget-object v3, p0, Lm1/p;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3, v0, v1}, Lcom/flass/layoutinspect/hook/dialog/light/o;->a(Lcom/flass/layoutinspect/hook/dialog/light/o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method
