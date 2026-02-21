.class public Ln/Z;
.super La0/h;


# instance fields
.field public final synthetic c:Ln/b0;


# direct methods
.method public constructor <init>(Ln/b0;)V
    .locals 1

    iput-object p1, p0, Ln/Z;->c:Ln/b0;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, La0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ln/Z;->c:Ln/b0;

    invoke-static {v0, p1}, Ln/b0;->e(Ln/b0;I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Ln/Z;->c:Ln/b0;

    invoke-static {v0, p1}, Ln/b0;->d(Ln/b0;I)V

    return-void
.end method
