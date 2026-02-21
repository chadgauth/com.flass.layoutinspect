.class public final Lh/B;
.super Lh/o;

# interfaces
.implements Lm/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Ls/m;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lh/A;

.field public M:Lh/A;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lh/x;

.field public X:Lh/x;

.field public Y:Z

.field public Z:I

.field public final a0:Lh/p;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lh/E;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lh/w;

.field public final n:Ljava/lang/Object;

.field public o:Lh/K;

.field public p:Ll/h;

.field public q:Ljava/lang/CharSequence;

.field public r:Ln/j0;

.field public s:Lh/q;

.field public t:Lh/q;

.field public u:Ll/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lh/p;

.field public y:LP/S;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/m;-><init>(I)V

    sput-object v0, Lh/B;->h0:Ls/m;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lh/B;->i0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lh/B;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/B;->y:LP/S;

    const/16 v1, -0x64

    iput v1, p0, Lh/B;->S:I

    new-instance v2, Lh/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh/p;-><init>(Lh/B;I)V

    iput-object v2, p0, Lh/B;->a0:Lh/p;

    iput-object p1, p0, Lh/B;->k:Landroid/content/Context;

    iput-object p3, p0, Lh/B;->n:Ljava/lang/Object;

    iput-object p4, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lh/i;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lh/i;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/i;->k()Lh/o;

    move-result-object p1

    check-cast p1, Lh/B;

    iget p1, p1, Lh/B;->S:I

    iput p1, p0, Lh/B;->S:I

    :cond_2
    iget p1, p0, Lh/B;->S:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lh/B;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lh/B;->h0:Ls/m;

    invoke-virtual {p3, p1}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh/B;->S:I

    iget-object p1, p0, Lh/B;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lh/B;->n(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ln/u;->d()V

    return-void
.end method

.method public static o(Landroid/content/Context;)LL/e;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/o;->c:LL/e;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, LL/e;->a:LL/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lh/t;->b(Landroid/content/res/Configuration;)LL/e;

    move-result-object p0

    iget-object v1, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LL/e;->b:LL/e;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    iget-object v3, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LL/e;->a:LL/f;

    iget-object v4, v4, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, LL/e;

    new-instance v2, LL/f;

    invoke-direct {v2, v1}, LL/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, LL/e;-><init>(LL/f;)V

    :goto_3
    iget-object v1, v0, LL/e;->a:LL/f;

    iget-object v1, v1, LL/f;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lh/t;->d(Landroid/content/res/Configuration;LL/e;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget v0, p0, Lh/B;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lh/B;->Z:I

    iget-boolean p1, p0, Lh/B;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, LP/N;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lh/B;->a0:Lh/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lh/B;->Y:Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lh/B;->X:Lh/x;

    if-nez p2, :cond_0

    new-instance p2, Lh/x;

    invoke-direct {p2, p0, p1}, Lh/x;-><init>(Lh/B;Landroid/content/Context;)V

    iput-object p2, p0, Lh/B;->X:Lh/x;

    :cond_0
    iget-object p1, p0, Lh/B;->X:Lh/x;

    invoke-virtual {p1}, Lh/x;->f()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lh/B;->x(Landroid/content/Context;)LP0/b;

    move-result-object p1

    invoke-virtual {p1}, LP0/b;->f()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 5

    iget-boolean v0, p0, Lh/B;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/B;->N:Z

    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v2

    iget-boolean v3, v2, Lh/A;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Lh/B;->r(Lh/A;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lh/B;->u:Ll/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/a;->a()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lh/B;->z()V

    iget-object v0, p0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lh/K;->l:Ln/k0;

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ln/n1;

    iget-object v2, v2, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->M:Ln/i1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Ln/i1;->b:Lm/n;

    if-eqz v2, :cond_4

    check-cast v0, Ln/n1;

    iget-object v0, v0, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Ln/i1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ln/i1;->b:Lm/n;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm/n;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final D(Lh/A;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lh/A;->m:Z

    iget v3, v1, Lh/A;->a:I

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lh/B;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lh/B;->k:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lh/A;->h:Lm/l;

    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lh/B;->r(Lh/A;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lh/A;->e:Lh/z;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lh/A;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lh/A;->g:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lh/B;->z()V

    iget-object v6, v0, Lh/B;->o:Lh/K;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh/K;->U()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x45030005

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x450303f5

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x4512028b

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Ll/c;

    invoke-direct {v6, v2, v7}, Ll/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lh/A;->j:Ll/c;

    sget-object v2, Lg/a;->j:[I

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x56

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lh/A;->b:I

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lh/A;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lh/z;

    iget-object v6, v1, Lh/A;->j:Ll/c;

    invoke-direct {v2, v0, v6}, Lh/z;-><init>(Lh/B;Ll/c;)V

    iput-object v2, v1, Lh/A;->e:Lh/z;

    const/16 v2, 0x51

    iput v2, v1, Lh/A;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v2, v1, Lh/A;->n:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, v1, Lh/A;->e:Lh/z;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v2, v1, Lh/A;->g:Landroid/view/View;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lh/A;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lh/A;->h:Lm/l;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v2, v0, Lh/B;->t:Lh/q;

    if-nez v2, :cond_f

    new-instance v2, Lh/q;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v6}, Lh/q;-><init>(Lh/B;I)V

    iput-object v2, v0, Lh/B;->t:Lh/q;

    :cond_f
    iget-object v2, v0, Lh/B;->t:Lh/q;

    iget-object v6, v1, Lh/A;->i:Lm/h;

    if-nez v6, :cond_10

    new-instance v6, Lm/h;

    iget-object v9, v1, Lh/A;->j:Ll/c;

    invoke-direct {v6, v9}, Lm/h;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lh/A;->i:Lm/h;

    iput-object v2, v6, Lm/h;->e:Lm/w;

    iget-object v2, v1, Lh/A;->h:Lm/l;

    iget-object v9, v2, Lm/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v6, v9}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    :cond_10
    iget-object v2, v1, Lh/A;->i:Lm/h;

    iget-object v6, v1, Lh/A;->e:Lh/z;

    iget-object v9, v2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v2, Lm/h;->b:Landroid/view/LayoutInflater;

    const v10, 0x450b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v2, Lm/h;->f:Lm/g;

    if-nez v6, :cond_11

    new-instance v6, Lm/g;

    invoke-direct {v6, v2}, Lm/g;-><init>(Lm/h;)V

    iput-object v6, v2, Lm/h;->f:Lm/g;

    :cond_11
    iget-object v6, v2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Lm/h;->f:Lm/g;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v2, v2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Lh/A;->f:Landroid/view/View;

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, v1, Lh/A;->f:Landroid/view/View;

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v2, v1, Lh/A;->g:Landroid/view/View;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v1, Lh/A;->i:Lm/h;

    iget-object v6, v2, Lm/h;->f:Lm/g;

    if-nez v6, :cond_15

    new-instance v6, Lm/g;

    invoke-direct {v6, v2}, Lm/g;-><init>(Lm/h;)V

    iput-object v6, v2, Lm/h;->f:Lm/g;

    :cond_15
    iget-object v2, v2, Lm/h;->f:Lm/g;

    invoke-virtual {v2}, Lm/g;->getCount()I

    move-result v2

    if-lez v2, :cond_19

    :goto_6
    iget-object v2, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lh/A;->b:I

    iget-object v9, v1, Lh/A;->e:Lh/z;

    invoke-virtual {v9, v6}, Lh/z;->setBackgroundResource(I)V

    iget-object v6, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lh/A;->e:Lh/z;

    iget-object v9, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lh/A;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lh/A;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, v1, Lh/A;->c:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lh/A;->d:I

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lh/A;->e:Lh/z;

    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lh/A;->m:Z

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lh/B;->H()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/A;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final E(Lh/A;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lh/A;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lh/A;->h:Lm/l;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final F(Lh/A;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lh/B;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lh/A;->k:Z

    iget v2, p1, Lh/A;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lh/B;->M:Lh/A;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lh/B;->r(Lh/A;Z)V

    :cond_2
    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lh/A;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lh/B;->r:Ln/j0;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v6, Ln/n1;

    iput-boolean v3, v6, Ln/n1;->l:Z

    :cond_6
    iget-object v6, p1, Lh/A;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lh/A;->h:Lm/l;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lh/A;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lh/B;->k:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lh/B;->r:Ln/j0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x4503000c

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x4503000d

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Ll/c;

    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lm/l;

    invoke-direct {v4, v6}, Lm/l;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lm/l;->e:Lm/j;

    iget-object v6, p1, Lh/A;->h:Lm/l;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lh/A;->i:Lm/h;

    invoke-virtual {v6, v8}, Lm/l;->r(Lm/x;)V

    :cond_e
    iput-object v4, p1, Lh/A;->h:Lm/l;

    iget-object v6, p1, Lh/A;->i:Lm/h;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lm/l;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lh/A;->h:Lm/l;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lh/B;->r:Ln/j0;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lh/B;->s:Lh/q;

    if-nez v6, :cond_11

    new-instance v6, Lh/q;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lh/q;-><init>(Lh/B;I)V

    iput-object v6, p0, Lh/B;->s:Lh/q;

    :cond_11
    iget-object v6, p1, Lh/A;->h:Lm/l;

    iget-object v8, p0, Lh/B;->s:Lh/q;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/w;)V

    :cond_12
    iget-object v4, p1, Lh/A;->h:Lm/l;

    invoke-virtual {v4}, Lm/l;->w()V

    iget-object v4, p1, Lh/A;->h:Lm/l;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lh/A;->h:Lm/l;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lh/A;->i:Lm/h;

    invoke-virtual {p2, v0}, Lm/l;->r(Lm/x;)V

    :cond_14
    iput-object v7, p1, Lh/A;->h:Lm/l;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lh/B;->s:Lh/q;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/w;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lh/A;->o:Z

    :cond_17
    iget-object v2, p1, Lh/A;->h:Lm/l;

    invoke-virtual {v2}, Lm/l;->w()V

    iget-object v2, p1, Lh/A;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lh/A;->h:Lm/l;

    invoke-virtual {v4, v2}, Lm/l;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lh/A;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lh/A;->g:Landroid/view/View;

    iget-object v4, p1, Lh/A;->h:Lm/l;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lh/B;->r:Ln/j0;

    if-eqz p2, :cond_19

    iget-object v0, p0, Lh/B;->s:Lh/q;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lm/w;)V

    :cond_19
    iget-object p1, p1, Lh/A;->h:Lm/l;

    invoke-virtual {p1}, Lm/l;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lh/A;->h:Lm/l;

    invoke-virtual {v0, p2}, Lm/l;->setQwertyMode(Z)V

    iget-object p2, p1, Lh/A;->h:Lm/l;

    invoke-virtual {p2}, Lm/l;->v()V

    :cond_1d
    iput-boolean v3, p1, Lh/A;->k:Z

    iput-boolean v1, p1, Lh/A;->l:Z

    iput-object p1, p0, Lh/B;->M:Lh/A;

    return v3
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lh/B;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-boolean v0, v0, Lh/A;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/B;->u:Ll/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lh/v;->b(Ljava/lang/Object;Lh/B;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lh/B;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/B;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lh/B;->m(ZZ)Z

    invoke-virtual {p0}, Lh/B;->w()V

    iget-object v1, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LE/e;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/B;->o:Lh/K;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lh/B;->b0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lh/K;->W(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lh/o;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lh/o;->f(Lh/B;)V

    sget-object v2, Lh/o;->g:Ls/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ls/f;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lh/B;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lh/B;->P:Z

    return-void
.end method

.method public final d(Lm/l;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lh/B;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    move-result-object p1

    iget-object v2, p0, Lh/B;->L:[Lh/A;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lh/A;->h:Lm/l;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lh/A;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lh/o;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lh/o;->f(Lh/B;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/B;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/B;->a0:Lh/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/B;->Q:Z

    iget v0, p0, Lh/B;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/B;->h0:Ls/m;

    iget-object v1, p0, Lh/B;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh/B;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lh/B;->h0:Ls/m;

    iget-object v1, p0, Lh/B;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lh/B;->W:Lh/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LP0/b;->c()V

    :cond_3
    iget-object v0, p0, Lh/B;->X:Lh/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LP0/b;->c()V

    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/B;->J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lh/B;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lh/B;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lh/B;->G()V

    iput-boolean v4, p0, Lh/B;->J:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lh/B;->v()V

    iget-object v0, p0, Lh/B;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lh/B;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lh/B;->m:Lh/w;

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lh/B;->v()V

    iget-object v0, p0, Lh/B;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/B;->m:Lh/w;

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Lm/l;)V
    .locals 5

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast p1, Ln/n1;

    iget-object p1, p1, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/B;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast p1, Ln/n1;

    iget-object p1, p1, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz p1, :cond_5

    iget-object v2, p1, Ln/k;->v:Ln/h;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ln/k;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lh/B;->r:Ln/j0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v2, Ln/n1;

    iget-object v2, v2, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/k;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lh/B;->r:Ln/j0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v0, Ln/n1;

    iget-object v0, v0, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k;->c()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lh/B;->Q:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-object v0, v0, Lh/A;->h:Lm/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lh/B;->Q:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lh/B;->Y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lh/B;->Z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lh/B;->a0:Lh/p;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lh/p;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-object v2, v0, Lh/A;->h:Lm/l;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lh/A;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lh/A;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lh/A;->h:Lm/l;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast p1, Ln/n1;

    iget-object p1, p1, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln/k;->n()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object p1

    iput-boolean v0, p1, Lh/A;->n:Z

    invoke-virtual {p0, p1, v1}, Lh/B;->r(Lh/A;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/B;->D(Lh/A;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lh/B;->v()V

    iget-object v0, p0, Lh/B;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/B;->m:Lh/w;

    iget-object p2, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lh/B;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lh/B;->r:Ln/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh/K;->l:Ln/k0;

    check-cast v0, Ln/n1;

    iget-boolean v1, v0, Ln/n1;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Ln/n1;->h:Ljava/lang/CharSequence;

    iget v2, v0, Ln/n1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Ln/n1;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LP/N;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lh/B;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 13

    iget-boolean v0, p0, Lh/B;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Lh/B;->S:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lh/o;->b:I

    :goto_0
    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lh/B;->B(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Lh/B;->o(Landroid/content/Context;)LL/e;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lh/t;->b(Landroid/content/res/Configuration;)LL/e;

    move-result-object v5

    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lh/B;->s(Landroid/content/Context;ILL/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Lh/B;->V:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lh/B;->j:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Lh/B;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Lh/B;->U:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lh/B;->V:Z

    iget v3, p0, Lh/B;->U:I

    :goto_4
    iget-object v4, p0, Lh/B;->R:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v4}, Lh/t;->b(Landroid/content/res/Configuration;)LL/e;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lh/t;->b(Landroid/content/res/Configuration;)LL/e;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, LL/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    const/16 v11, 0x1c

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lh/B;->O:Z

    if-eqz p1, :cond_e

    sget-boolean p1, Lh/B;->j0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lh/B;->P:Z

    if-eqz p1, :cond_e

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_e

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_c

    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    if-lt v4, v11, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LE/a;

    invoke-direct {v4, v1, p1}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move p1, v7

    goto :goto_8

    :cond_e
    move p1, v1

    :goto_8
    if-nez p1, :cond_1e

    if-eqz v9, :cond_1e

    and-int p1, v9, v3

    if-ne p1, v9, :cond_f

    move v1, v7

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_10

    invoke-static {p2, v5}, Lh/t;->d(Landroid/content/res/Configuration;LL/e;)V

    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1b

    if-lt v3, v11, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-boolean v3, Lcom/bumptech/glide/f;->h:Z

    const-string v4, "ResourcesFlusher"

    if-nez v3, :cond_12

    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v10, "mResourcesImpl"

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/bumptech/glide/f;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v3

    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v7, Lcom/bumptech/glide/f;->h:Z

    :cond_12
    sget-object v3, Lcom/bumptech/glide/f;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_13

    goto/16 :goto_10

    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v6

    :goto_a
    if-nez p1, :cond_14

    goto/16 :goto_10

    :cond_14
    sget-boolean v3, Lcom/bumptech/glide/f;->b:Z

    if-nez v3, :cond_15

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v10, "mDrawableCache"

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/bumptech/glide/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v3

    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    sput-boolean v7, Lcom/bumptech/glide/f;->b:Z

    :cond_15
    sget-object v3, Lcom/bumptech/glide/f;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object p1, v6

    :goto_c
    if-eqz p1, :cond_1b

    sget-boolean v3, Lcom/bumptech/glide/f;->d:Z

    if-nez v3, :cond_17

    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/bumptech/glide/f;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v3

    const-string v10, "Could not find ThemedResourceCache class"

    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    sput-boolean v7, Lcom/bumptech/glide/f;->d:Z

    :cond_17
    sget-object v3, Lcom/bumptech/glide/f;->c:Ljava/lang/Class;

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    sget-boolean v10, Lcom/bumptech/glide/f;->f:Z

    if-nez v10, :cond_19

    :try_start_6
    const-string v10, "mUnthemedEntries"

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/bumptech/glide/f;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception v3

    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v4, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v7, Lcom/bumptech/glide/f;->f:Z

    :cond_19
    sget-object v3, Lcom/bumptech/glide/f;->e:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v6, p1

    goto :goto_f

    :catch_7
    move-exception p1

    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    :cond_1b
    :goto_10
    iget p1, p0, Lh/B;->T:I

    if-eqz p1, :cond_1c

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lh/B;->T:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1c
    if-eqz v1, :cond_1f

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_1f

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_1d

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_11

    :cond_1d
    iget-boolean v1, p0, Lh/B;->P:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lh/B;->Q:Z

    if-nez v1, :cond_1f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_11

    :cond_1e
    move v7, p1

    :cond_1f
    :goto_11
    if-eqz v7, :cond_21

    instance-of p1, v8, Lh/i;

    if-eqz p1, :cond_21

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_20

    move-object p1, v8

    check-cast p1, Lh/i;

    :cond_20
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_21

    check-cast v8, Lh/i;

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lh/t;->b(Landroid/content/res/Configuration;)LL/e;

    move-result-object p1

    invoke-static {p1}, Lh/t;->c(LL/e;)V

    :cond_22
    if-nez v2, :cond_23

    invoke-virtual {p0, v0}, Lh/B;->x(Landroid/content/Context;)LP0/b;

    move-result-object p1

    invoke-virtual {p1}, LP0/b;->j()V

    goto :goto_12

    :cond_23
    iget-object p1, p0, Lh/B;->W:Lh/x;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, LP0/b;->c()V

    :cond_24
    :goto_12
    const/4 p1, 0x3

    if-ne v2, p1, :cond_26

    iget-object p1, p0, Lh/B;->X:Lh/x;

    if-nez p1, :cond_25

    new-instance p1, Lh/x;

    invoke-direct {p1, p0, v0}, Lh/x;-><init>(Lh/B;Landroid/content/Context;)V

    iput-object p1, p0, Lh/B;->X:Lh/x;

    :cond_25
    iget-object p1, p0, Lh/B;->X:Lh/x;

    invoke-virtual {p1}, LP0/b;->j()V

    goto :goto_13

    :cond_26
    iget-object p1, p0, Lh/B;->X:Lh/x;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LP0/b;->c()V

    :cond_27
    :goto_13
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lh/B;->l:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lh/w;

    if-nez v2, :cond_5

    new-instance v0, Lh/w;

    invoke-direct {v0, p0, v1}, Lh/w;-><init>(Lh/B;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lh/B;->m:Lh/w;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    sget-object v1, Lh/B;->i0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ln/u;->a()Ln/u;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ln/u;->a:Ln/L0;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Ln/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lh/B;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lh/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lh/B;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lh/v;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lh/B;->f0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lh/B;->H()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lh/B;->e0:Lh/E;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lg/a;->j:[I

    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lh/E;

    invoke-direct {p1}, Lh/E;-><init>()V

    iput-object p1, p0, Lh/B;->e0:Lh/E;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/E;

    iput-object p1, p0, Lh/B;->e0:Lh/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lh/E;

    invoke-direct {p1}, Lh/E;-><init>()V

    iput-object p1, p0, Lh/B;->e0:Lh/E;

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/B;->e0:Lh/E;

    sget v0, Ln/s1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg/a;->z:[I

    const/4 v5, 0x0

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v0, p3, Ll/c;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ll/c;

    iget v0, v0, Ll/c;->a:I

    if-eq v0, v3, :cond_4

    :cond_3
    new-instance v0, Ll/c;

    invoke-direct {v0, p3, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v6

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, v0, p4}, Lh/E;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Ln/w;

    invoke-direct {v2, v0, p4}, Ln/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, v0, p4}, Lh/E;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, v0, p4}, Lh/E;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Ln/h0;

    invoke-direct {v2, v0, p4}, Ln/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, v0, p4}, Lh/E;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/C;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    new-instance v2, Ln/P;

    invoke-direct {v2, v0, p4}, Ln/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Ln/F;

    invoke-direct {v2, v0, p4}, Ln/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Ln/y;

    const v3, 0x45030289

    invoke-direct {v2, v0, p4, v3}, Ln/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, v0, p4}, Lh/E;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/b0;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    new-instance v2, Ln/z;

    invoke-direct {v2, v0, p4}, Ln/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Ln/s;

    invoke-direct {v2, v0, p4}, Ln/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Ln/D;

    invoke-direct {v2, v0, p4}, Ln/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v0, :cond_17

    iget-object p3, p1, Lh/E;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v0, p3, v5

    aput-object p4, p3, v6

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v2, :cond_16

    move v2, v5

    :goto_5
    sget-object v3, Lh/E;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v3, v3, v2

    invoke-virtual {p1, v0, p2, v3}, Lh/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    aput-object v1, p3, v5

    aput-object v1, p3, v6

    move-object v1, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_15
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Lh/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v1, p3, v5

    aput-object v1, p3, v6

    move-object v1, p1

    goto :goto_7

    :goto_6
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    throw p1

    :catch_0
    aput-object v1, p3, v5

    aput-object v1, p3, v6

    goto :goto_7

    :cond_17
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Lh/E;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lh/D;

    invoke-direct {p3, v1, p2}, Lh/D;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p1, v6, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Lh/E;->d:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v4, Ljava/lang/Boolean;

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LP/N;->a:Ljava/util/WeakHashMap;

    new-instance v2, LP/A;

    const v3, 0x45080220

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, LP/A;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LP/C;->f(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lh/E;->e:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LP/N;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lh/E;->f:[I

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LP/N;->a:Ljava/util/WeakHashMap;

    new-instance v2, LP/A;

    const v3, 0x45080226

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LP/A;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, LP/C;->f(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILh/A;Lm/l;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/B;->L:[Lh/A;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lh/A;->h:Lm/l;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lh/A;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lh/B;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lh/B;->m:Lh/w;

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lh/w;->d:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lh/w;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lh/w;->d:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lm/l;)V
    .locals 2

    iget-boolean v0, p0, Lh/B;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/B;->K:Z

    iget-object v0, p0, Lh/B;->r:Ln/j0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v0, Ln/n1;

    iget-object v0, v0, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/k;->c()Z

    iget-object v0, v0, Ln/k;->u:Ln/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/v;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lm/v;->j:Lm/t;

    invoke-interface {v0}, Lm/B;->dismiss()V

    :cond_1
    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lh/B;->Q:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/B;->K:Z

    return-void
.end method

.method public final r(Lh/A;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lh/A;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/B;->r:Ln/j0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v0, Ln/n1;

    iget-object v0, v0, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/A;->h:Lm/l;

    invoke-virtual {p0, p1}, Lh/B;->q(Lm/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lh/A;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lh/A;->e:Lh/z;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lh/A;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lh/B;->p(ILh/A;Lm/l;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lh/A;->k:Z

    iput-boolean p2, p1, Lh/A;->l:Z

    iput-boolean p2, p1, Lh/A;->m:Z

    iput-object v1, p1, Lh/A;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/A;->n:Z

    iget-object p2, p0, Lh/B;->M:Lh/A;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lh/B;->M:Lh/A;

    :cond_2
    iget p1, p1, Lh/A;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lh/B;->H()V

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v1, v0, LP/i;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lh/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lh/B;->m:Lh/w;

    iget-object v4, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lh/w;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lh/w;->c:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lh/w;->c:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-boolean v1, v0, Lh/A;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lh/B;->N:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lh/B;->u:Ll/a;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    iget-object v4, p0, Lh/B;->k:Landroid/content/Context;

    if-eqz v3, :cond_a

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v3, Ln/n1;

    iget-object v3, v3, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast v3, Ln/n1;

    iget-object v3, v3, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ln/k;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast p1, Ln/n1;

    iget-object p1, p1, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ln/k;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Lh/B;->Q:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh/B;->r:Ln/j0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ln/k0;

    check-cast p1, Ln/n1;

    iget-object p1, p1, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Ln/k;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ln/k;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v3, v0, Lh/A;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lh/A;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Lh/A;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lh/A;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lh/A;->k:Z

    invoke-virtual {p0, v0, p1}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lh/B;->D(Lh/A;Landroid/view/KeyEvent;)V

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_d
    move p1, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lh/B;->r(Lh/A;Z)V

    move p1, v3

    :goto_5
    if-eqz p1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lh/B;->C()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_6
    return v2

    :cond_12
    :goto_7
    return v1
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-object v1, v0, Lh/A;->h:Lm/l;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lh/A;->h:Lm/l;

    invoke-virtual {v2, v1}, Lm/l;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lh/A;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lh/A;->h:Lm/l;

    invoke-virtual {v1}, Lm/l;->w()V

    iget-object v1, v0, Lh/A;->h:Lm/l;

    invoke-virtual {v1}, Lm/l;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/A;->o:Z

    iput-boolean v1, v0, Lh/A;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lh/B;->r:Ln/j0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iput-boolean p1, v0, Lh/A;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lh/B;->F(Lh/A;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    iget-boolean v0, p0, Lh/B;->z:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lh/B;->k:Landroid/content/Context;

    sget-object v1, Lg/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lh/B;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lh/B;->g(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lh/B;->g(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lh/B;->g(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lh/B;->I:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lh/B;->w()V

    iget-object v2, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lh/B;->J:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lh/B;->I:Z

    if-eqz v3, :cond_4

    const v3, 0x450b000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lh/B;->G:Z

    iput-boolean v5, p0, Lh/B;->F:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lh/B;->F:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x4503000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Ll/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x450b0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x450800a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ln/j0;

    iput-object v3, p0, Lh/B;->r:Ln/j0;

    iget-object v9, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Ln/j0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lh/B;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Lh/B;->D:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Lh/B;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lh/B;->H:Z

    if-eqz v3, :cond_a

    const v3, 0x450b0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x450b0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lh/q;

    invoke-direct {v3, p0, v5}, Lh/q;-><init>(Lh/B;I)V

    sget-object v4, LP/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LP/F;->k(Landroid/view/View;LP/p;)V

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    if-nez v3, :cond_c

    const v3, 0x45080241

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lh/B;->B:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Ln/v1;->a:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x45080038

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lh/B;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lh/q;

    invoke-direct {v4, p0, v7}, Lh/q;-><init>(Lh/B;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ln/i0;)V

    iput-object v2, p0, Lh/B;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lh/B;->q:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lh/B;->r:Ln/j0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Ln/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lh/B;->o:Lh/K;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lh/K;->l:Ln/k0;

    check-cast v3, Ln/n1;

    iget-boolean v4, v3, Ln/n1;->g:Z

    if-nez v4, :cond_13

    iget-object v4, v3, Ln/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v3, Ln/n1;->h:Ljava/lang/CharSequence;

    iget v8, v3, Ln/n1;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Ln/n1;->g:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LP/N;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lh/B;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lh/B;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lh/B;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lh/B;->z:Z

    invoke-virtual {p0, v5}, Lh/B;->y(I)Lh/A;

    move-result-object v0

    iget-boolean v1, p0, Lh/B;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lh/A;->h:Lm/l;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lh/B;->A(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh/B;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/B;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/B;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/B;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lh/B;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/B;->n(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lh/B;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Landroid/content/Context;)LP0/b;
    .locals 3

    iget-object v0, p0, Lh/B;->W:Lh/x;

    if-nez v0, :cond_1

    new-instance v0, Lh/x;

    sget-object v1, LH2/a;->e:LH2/a;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LH2/a;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LH2/a;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LH2/a;->e:LH2/a;

    :cond_0
    sget-object p1, LH2/a;->e:LH2/a;

    invoke-direct {v0, p0, p1}, Lh/x;-><init>(Lh/B;LH2/a;)V

    iput-object v0, p0, Lh/B;->W:Lh/x;

    :cond_1
    iget-object p1, p0, Lh/B;->W:Lh/x;

    return-object p1
.end method

.method public final y(I)Lh/A;
    .locals 4

    iget-object v0, p0, Lh/B;->L:[Lh/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lh/A;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lh/B;->L:[Lh/A;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lh/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lh/A;->a:I

    iput-boolean v1, v2, Lh/A;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lh/B;->v()V

    iget-boolean v0, p0, Lh/B;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/B;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lh/K;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lh/B;->G:Z

    invoke-direct {v1, v0, v2}, Lh/K;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lh/B;->o:Lh/K;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lh/K;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lh/K;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lh/B;->o:Lh/K;

    :cond_2
    :goto_0
    iget-object v0, p0, Lh/B;->o:Lh/K;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lh/B;->b0:Z

    invoke-virtual {v0, v1}, Lh/K;->W(Z)V

    :cond_3
    :goto_1
    return-void
.end method
