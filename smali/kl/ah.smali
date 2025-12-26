.class public abstract Lkl/ah;
.super Lkl/ae;
.source "SourceFile"

# interfaces
.implements Lkl/ai;


# direct methods
.method public static a(Landroid/os/IBinder;)Lkl/ai;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkl/ai;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lkl/ai;

    return-object v0

    :cond_11
    new-instance v0, Lkl/ag;

    invoke-direct {v0, p0}, Lkl/ag;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
