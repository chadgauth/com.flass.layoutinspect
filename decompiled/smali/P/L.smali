.class public abstract LP/L;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;LP/f;)LP/f;
    .locals 1

    iget-object v0, p1, LP/f;->a:LP/e;

    invoke-interface {v0}, LP/e;->p()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, LP/f;

    new-instance v0, LA2/b;

    invoke-direct {v0, p0}, LA2/b;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, LP/f;-><init>(LP/e;)V

    return-object p1
.end method
