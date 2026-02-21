.class public final synthetic Ln/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/q1;


# direct methods
.method public synthetic constructor <init>(Ln/q1;I)V
    .locals 0

    iput p2, p0, Ln/p1;->a:I

    iput-object p1, p0, Ln/p1;->b:Ln/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln/p1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/p1;->b:Ln/q1;

    invoke-virtual {v0}, Ln/q1;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/p1;->b:Ln/q1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/q1;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
