.class public final Lu0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/a;->a:I

    iput-object p2, p0, Lu0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 8

    iget v0, p0, Lu0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/a;->b:Ljava/lang/Object;

    check-cast v0, Ln0/d;

    sget-object v1, Ln0/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_b

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ld0/o;

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    iget-object p2, p2, Ll0/m;->f:LA2/b;

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LA2/d;

    invoke-virtual {p2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/i;

    iget-object v2, v2, Ll0/i;->f:Ljava/lang/String;

    iget-object v4, p1, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v2, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_2
    check-cast v3, Ll0/i;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    invoke-virtual {p2, v3}, Ll0/m;->c(Ll0/i;)V

    :cond_3
    iget-object p1, p1, Ld0/s;->O:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    goto/16 :goto_4

    :cond_4
    check-cast p1, Ld0/o;

    invoke-virtual {p1}, Ld0/o;->N()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    iget-object p2, p2, Ll0/m;->e:LA2/b;

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LA2/d;

    invoke-virtual {p2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    iget-object v3, v3, Ll0/i;->f:Ljava/lang/String;

    iget-object v4, p1, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v3, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    invoke-static {p2, v1}, Lh2/k;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/i;

    invoke-static {p2}, Lh2/k;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Dialog "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz v3, :cond_f

    invoke-virtual {v0, v1, v3, v2}, Ln0/d;->l(ILl0/i;Z)V

    goto/16 :goto_4

    :cond_8
    check-cast p1, Ld0/o;

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    iget-object p2, p2, Ll0/m;->f:LA2/b;

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LA2/d;

    invoke-virtual {p2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/i;

    iget-object v2, v2, Ll0/i;->f:Ljava/lang/String;

    iget-object v4, p1, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v2, v4}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v1

    goto :goto_2

    :cond_a
    check-cast v3, Ll0/i;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll0/m;->c(Ll0/i;)V

    goto :goto_4

    :cond_b
    check-cast p1, Ld0/o;

    invoke-virtual {v0}, Ll0/J;->b()Ll0/m;

    move-result-object p2

    iget-object p2, p2, Ll0/m;->e:LA2/b;

    iget-object p2, p2, LA2/b;->b:Ljava/lang/Object;

    check-cast p2, LA2/d;

    invoke-virtual {p2}, LA2/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    iget-object v0, v0, Ll0/i;->f:Ljava/lang/String;

    iget-object v1, p1, Ld0/s;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p1, v2, v2}, Ld0/o;->L(ZZ)V

    :cond_f
    :goto_4
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lu0/a;->b:Ljava/lang/Object;

    check-cast p1, Ld0/s;

    iget-object p1, p1, Ld0/s;->F:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_10
    return-void

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_11

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_11

    iget-object p2, p0, Lu0/a;->b:Ljava/lang/Object;

    check-cast p2, Lb/k;

    iget-object p2, p2, Lb/k;->h:Lb/A;

    check-cast p1, Lb/k;

    invoke-static {p1}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lb/A;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Lb/A;->g:Z

    invoke-virtual {p2, p1}, Lb/A;->b(Z)V

    :cond_11
    return-void

    :pswitch_2
    iget-object v0, p0, Lu0/a;->b:Ljava/lang/Object;

    check-cast v0, Lu0/d;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_19

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-interface {v0}, Lu0/d;->a()Lt0/u;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    invoke-virtual {p1, p2}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_7

    :cond_12
    const-string p2, "classes_to_restore"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    :cond_13
    :goto_5
    if-ge v2, p2, :cond_17

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const-string v4, "Class "

    :try_start_0
    const-class v5, Lu0/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lu0/b;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lr2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr2/d;->b(Ljava/lang/Object;)V

    check-cast v4, Lu0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v3, v0, Landroidx/lifecycle/X;

    if-eqz v3, :cond_16

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/X;

    invoke-interface {v3}, Landroidx/lifecycle/X;->d()Landroidx/lifecycle/W;

    move-result-object v3

    invoke-interface {v0}, Lu0/d;->a()Lt0/u;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/lifecycle/W;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "key"

    invoke-static {v6, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/S;

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;Lt0/u;Landroidx/lifecycle/v;)V

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v4}, Lt0/u;->s()V

    goto/16 :goto_5

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, " wasn\'t found"

    invoke-static {v4, v3, v0}, LH/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_17
    :goto_7
    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
