.class public final Lh/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Lm/m;

.field public k:[Ljava/lang/CharSequence;

.field public l:Landroid/widget/ListAdapter;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b;->o:I

    iput-object p1, p0, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lh/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method
