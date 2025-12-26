.class public abstract Ljj/d;
.super Ljj/f;
.source "SourceFile"

# interfaces
.implements Ljj/e;


# direct methods
.method public static a(Landroid/os/IBinder;)Ljj/e;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljj/e;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Ljj/e;

    return-object v0

    :cond_11
    new-instance v0, Ljj/c;

    invoke-direct {v0, p0}, Ljj/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    if-ne p1, p4, :cond_1d

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-static {p2}, Ljj/g;->a(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljj/d;->a(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Ljj/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p4

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
