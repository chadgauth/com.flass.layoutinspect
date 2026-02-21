.class public abstract Lcom/flass/layoutinspect/hook/util/MemoryUtil;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    const-class v1, Lcom/flass/layoutinspect/hook/util/MemoryUtil;

    invoke-static {v0, v1}, Lflassnnn0/Flassnnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnnn0/hidden/Hidden0;->special_clinit_29_00(Ljava/lang/Class;)V

    return-void
.end method

.method public static native a(Ljava/io/File;JJZ)V
.end method

.method public static native isValid(J)Z
.end method

.method public static native protect(JJI)Z
.end method
