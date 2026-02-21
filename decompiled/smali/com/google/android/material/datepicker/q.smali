.class public final synthetic Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/q;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->f()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/p;->b(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/p;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->c()I

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :cond_2
    return-void
.end method
