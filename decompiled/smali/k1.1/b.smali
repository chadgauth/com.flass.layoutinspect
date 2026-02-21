.class public final synthetic Lk1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/flass/layoutinspect/fragment/AppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/fragment/AppFragment;I)V
    .locals 0

    iput p2, p0, Lk1/b;->a:I

    iput-object p1, p0, Lk1/b;->b:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lk1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1/b;->b:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v1, v0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v1, v1, LD2/t;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v1, v1, LD2/t;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt0/H;

    move-result-object v1

    check-cast v1, Lcom/flass/layoutinspect/fragment/a;

    iget-object v0, v0, Lcom/flass/layoutinspect/fragment/AppFragment;->V:LD2/t;

    iget-object v0, v0, LD2/t;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x4508011c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flass/layoutinspect/fragment/a;->e(Lcom/flass/layoutinspect/fragment/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lg1/a;->a:Lf2/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v2, Lf2/g;->a:Lf2/d;

    check-cast v2, Lf2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "io.github.libxposed.service.IXposedService"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, v2, Lf2/b;->a:Landroid/os/IBinder;

    const/16 v6, 0xb

    invoke-interface {v2, v6, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-object v4, p0, Lk1/b;->b:Lcom/flass/layoutinspect/fragment/AppFragment;

    iget-object v5, v4, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v5, v5, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    invoke-virtual {v5}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lk1/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v10, v9, Lk1/g;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Ld0/s;->G()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lk1/g;->c:Ljava/lang/CharSequence;

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v10, v9, Lk1/g;->d:Ljava/lang/String;

    iput-boolean v8, v9, Lk1/g;->e:Z

    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v10, v9, Lk1/g;->f:J

    if-eqz v8, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lk1/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lk1/c;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v2, Lk1/c;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lk1/c;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v4, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v1, v1, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v4, Lcom/flass/layoutinspect/fragment/AppFragment;->W:Lcom/flass/layoutinspect/fragment/AppFragment$a;

    iget-object v1, v1, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ld0/s;->F()Lh/i;

    move-result-object v0

    new-instance v1, Lk1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lk1/b;-><init>(Lcom/flass/layoutinspect/fragment/AppFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LR0/F;

    invoke-direct {v1, v0}, LR0/F;-><init>(Landroid/os/RemoteException;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
