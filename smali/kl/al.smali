.class public abstract Lkl/al;
.super Lkl/ae;
.source "SourceFile"

# interfaces
.implements Lkl/am;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 1
    invoke-direct {p0, v0}, Lkl/ae;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, p3, :cond_2f

    const/4 p3, 0x3

    if-eq p1, p3, :cond_b

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lkl/af;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_2b

    .line 3
    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 4
    instance-of p4, p3, Lkl/an;

    if-eqz p4, :cond_26

    .line 5
    move-object p4, p3

    check-cast p4, Lkl/an;

    goto :goto_2b

    :cond_26
    new-instance p4, Lkl/an;

    invoke-direct {p4, p2}, Lkl/an;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_2b
    invoke-virtual {p0, p1, p4}, Lkl/al;->a(Landroid/os/Bundle;Lkl/an;)V

    goto :goto_52

    .line 7
    :cond_2f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkl/af;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_4f

    .line 9
    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 10
    instance-of p4, p3, Lkl/an;

    if-eqz p4, :cond_4a

    .line 11
    move-object p4, p3

    check-cast p4, Lkl/an;

    goto :goto_4f

    :cond_4a
    new-instance p4, Lkl/an;

    invoke-direct {p4, p2}, Lkl/an;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_4f
    invoke-virtual {p0, p1, p4}, Lkl/al;->b(Landroid/os/Bundle;Lkl/an;)V

    :goto_52
    const/4 p1, 0x1

    return p1
.end method
