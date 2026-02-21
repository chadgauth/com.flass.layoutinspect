.class public final LR0/C;
.super Ljava/lang/Object;

# interfaces
.implements LI0/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LI0/i;)Z
    .locals 0

    iget p2, p0, LR0/C;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILI0/i;)LK0/C;
    .locals 0

    iget p2, p0, LR0/C;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, LR0/B;

    invoke-direct {p2, p1}, LR0/B;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, LT0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LT0/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, LR0/B;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LR0/B;-><init>(ILjava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
