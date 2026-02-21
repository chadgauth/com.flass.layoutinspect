.class public final LS1/m;
.super LG1/o;


# instance fields
.field public final synthetic a:LS1/q;


# direct methods
.method public constructor <init>(LS1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->a:LS1/q;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LS1/m;->a:LS1/q;

    invoke-virtual {p1}, LS1/q;->b()LS1/r;

    move-result-object p1

    invoke-virtual {p1}, LS1/r;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LS1/m;->a:LS1/q;

    invoke-virtual {p1}, LS1/q;->b()LS1/r;

    move-result-object p1

    invoke-virtual {p1}, LS1/r;->b()V

    return-void
.end method
