.class public LR0/F;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/os/RemoteException;)V
    .locals 1

    const-string v0, "Xposed service error"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
