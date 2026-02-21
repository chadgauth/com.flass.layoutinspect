.class public final Lcom/flass/layoutinspect/hook/window/e;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private final a:Lcom/flass/layoutinspect/hook/s;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x37

    const-class v1, Lcom/flass/layoutinspect/hook/window/e;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_55_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/e;->a:Lcom/flass/layoutinspect/hook/s;

    invoke-virtual {p1}, Lcom/flass/layoutinspect/hook/s;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/flass/layoutinspect/hook/R$layout;->module_entrance_window_expanded:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/window/e;->b:Landroid/view/View;

    new-instance v0, Lcom/flass/layoutinspect/hook/window/d;

    invoke-direct {v0, p0}, Lcom/flass/layoutinspect/hook/window/d;-><init>(Lcom/flass/layoutinspect/hook/window/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/flass/layoutinspect/hook/window/e;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x20022

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/flass/layoutinspect/hook/Hook;->a:Lcom/flass/layoutinspect/hook/c;

    iget-object v1, v1, Lcom/flass/layoutinspect/hook/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Lcom/flass/layoutinspect/hook/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v3, Lcom/flass/layoutinspect/hook/window/e;->short:[S

    const/4 v4, 0x5

    const/16 v5, 0xb6d

    invoke-static {v3, v2, v4, v5}, LM2/۟ۥ۟ۨۡ;->۟ۨۥۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->f()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->g()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->d()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->c()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->b()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->e()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->q()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->o()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->l()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->j()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->m()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->k()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->i()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->p()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->h()V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/window/e;->n()V

    return-void
.end method

.method private native a(LE0/b;Landroid/view/View;IILandroid/content/Intent;)V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native b()V
.end method

.method private native synthetic b(Landroid/view/View;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native c()V
.end method

.method private native c(Landroid/view/View;)V
.end method

.method public static native synthetic c(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native d()V
.end method

.method private native synthetic d(Landroid/view/View;)V
.end method

.method public static native synthetic d(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native e()V
.end method

.method private native synthetic e(Landroid/view/View;)V
.end method

.method public static native synthetic e(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native f()V
.end method

.method private native synthetic f(Landroid/view/View;)V
.end method

.method public static native synthetic f(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native g()V
.end method

.method private native g(Landroid/view/View;)V
.end method

.method public static native synthetic g(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native h()V
.end method

.method private native synthetic h(Landroid/view/View;)V
.end method

.method public static native synthetic h(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native i()V
.end method

.method private native synthetic i(Landroid/view/View;)V
.end method

.method public static native synthetic i(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native j()V
.end method

.method private native synthetic j(Landroid/view/View;)V
.end method

.method public static native synthetic j(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native k()V
.end method

.method private native synthetic k(Landroid/view/View;)V
.end method

.method public static native synthetic k(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native l()V
.end method

.method private native synthetic l(Landroid/view/View;)V
.end method

.method public static native synthetic l(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native m()V
.end method

.method private native synthetic m(Landroid/view/View;)V
.end method

.method public static native synthetic m(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native n()V
.end method

.method private native n(Landroid/view/View;)V
.end method

.method public static native synthetic n(Lcom/flass/layoutinspect/hook/window/e;LE0/b;Landroid/view/View;IILandroid/content/Intent;)V
.end method

.method private native o()V
.end method

.method private native o(Landroid/view/View;)V
.end method

.method public static native synthetic o(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native p()V
.end method

.method private native synthetic p(Landroid/view/View;)V
.end method

.method public static native synthetic p(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method private native q()V
.end method

.method public static native synthetic q(Lcom/flass/layoutinspect/hook/window/e;Landroid/view/View;)V
.end method

.method public static bridge native synthetic r(Lcom/flass/layoutinspect/hook/window/e;)Lcom/flass/layoutinspect/hook/s;
.end method

.method public static bridge native synthetic s(Lcom/flass/layoutinspect/hook/window/e;)Landroid/view/View;
.end method

.method public static bridge native synthetic t(Lcom/flass/layoutinspect/hook/window/e;)Landroid/view/WindowManager$LayoutParams;
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native a(Z)V
.end method

.method public final native r()Z
.end method
