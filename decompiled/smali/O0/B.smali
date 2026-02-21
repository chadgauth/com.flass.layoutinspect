.class public final LO0/B;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    iput p3, p0, LO0/B;->a:I

    iput-object p1, p0, LO0/B;->b:Landroid/content/ContentResolver;

    iput-boolean p2, p0, LO0/B;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(LO0/w;)LO0/q;
    .locals 0

    iget p1, p0, LO0/B;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LO0/C;

    invoke-direct {p1, p0}, LO0/C;-><init>(LO0/B;)V

    return-object p1

    :pswitch_0
    new-instance p1, LO0/C;

    invoke-direct {p1, p0}, LO0/C;-><init>(LO0/B;)V

    return-object p1

    :pswitch_1
    new-instance p1, LO0/C;

    invoke-direct {p1, p0}, LO0/C;-><init>(LO0/B;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
