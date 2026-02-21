.class public final synthetic Lr0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr0/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr0/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lr0/b;

    iput p2, p0, Lr0/a;->b:I

    iput-object p3, p0, Lr0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr0/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr0/a;->a:Lr0/b;

    iget-object v1, v1, Lr0/b;->b:Lr0/e;

    iget v2, p0, Lr0/a;->b:I

    invoke-interface {v1, v2, v0}, Lr0/e;->l(ILjava/lang/Object;)V

    return-void
.end method
