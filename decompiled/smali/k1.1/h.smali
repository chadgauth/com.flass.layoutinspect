.class public final synthetic Lk1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/b;


# direct methods
.method public synthetic constructor <init>(LD1/b;I)V
    .locals 0

    iput p2, p0, Lk1/h;->a:I

    iput-object p1, p0, Lk1/h;->b:LD1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p2, p0, Lk1/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lk1/h;->b:LD1/b;

    check-cast p2, Lk1/k;

    check-cast p1, Lh/f;

    iget-object p1, p1, Lh/f;->f:Lh/e;

    iget-object p1, p1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    sget-object v5, Lh/o;->a:Lh/n;

    if-eq p1, v4, :cond_2

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    const-string v1, "AppCompatDelegate"

    const-string v2, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    sget v1, Lh/o;->b:I

    if-eq v1, p1, :cond_5

    sput p1, Lh/o;->b:I

    sget-object v1, Lh/o;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lh/o;->g:Ls/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls/a;

    invoke-direct {v4, v3}, Ls/a;-><init>(Ls/f;)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ls/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/o;

    if-eqz v3, :cond_3

    check-cast v3, Lh/B;

    invoke-virtual {v3, v2, v2}, Lh/B;->m(ZZ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iget-object p2, p2, LH2/v;->b:Ljava/lang/Object;

    check-cast p2, Lh/b;

    iget-object p2, p2, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    const-string v1, "settings"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "MODE_NIGHT"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lk1/h;->b:LD1/b;

    check-cast p2, Lk1/i;

    const-string v4, "\u8bf7\u52a1\u5fc5\u6388\u6743Root\u6743\u9650\uff0c\u5426\u5219\u8be5\u529f\u80fd\u65e0\u6cd5\u4f7f\u7528"

    iget-object v5, p2, LH2/v;->b:Ljava/lang/Object;

    check-cast v5, Lh/b;

    check-cast p1, Lh/f;

    iget-object p1, p1, Lh/f;->f:Lh/e;

    iget-object p1, p1, Lh/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    iget-object p2, p2, Lk1/i;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    iget-object p1, p2, Lk1/i;->e:Ljava/lang/String;

    invoke-static {p1}, LO2/g;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    iget-object p1, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p2, Lk1/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_b
    iget-object p1, p2, Lk1/i;->e:Ljava/lang/String;

    invoke-static {p1}, LO2/g;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_c
    iget-object p1, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p2, Lk1/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, v5, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
