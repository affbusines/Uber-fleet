.class public abstract Ljm/w;
.super Ljj/f;
.source "SourceFile"

# interfaces
.implements Ljm/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    .line 1
    invoke-direct {p0, v0}, Ljj/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_29

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_1f

    :cond_b
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljm/f;

    if-eqz v1, :cond_19

    .line 4
    move-object p1, v0

    check-cast p1, Ljm/f;

    goto :goto_1f

    :cond_19
    new-instance v0, Ljm/z;

    invoke-direct {v0, p1}, Ljm/z;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 5
    :goto_1f
    invoke-static {p2}, Ljj/g;->a(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Ljm/w;->a(Ljm/f;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_29
    const/4 p1, 0x0

    return p1
.end method
