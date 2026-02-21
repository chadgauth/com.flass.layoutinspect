.class public final synthetic Lm1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lcom/flass/layoutinspect/hook/dialog/light/r;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/t;->a:Lcom/flass/layoutinspect/hook/dialog/light/r;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lm1/t;->a:Lcom/flass/layoutinspect/hook/dialog/light/r;

    invoke-static {v0, p1, p2, p3}, Lcom/flass/layoutinspect/hook/dialog/light/r;->a(Lcom/flass/layoutinspect/hook/dialog/light/r;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
