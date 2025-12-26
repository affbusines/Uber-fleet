.class public abstract Lcom/google/android/gms/internal/location/bc;
.super Lcom/google/android/gms/internal/location/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/bd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_12

    .line 1
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/location/n;->a(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/bc;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return p3

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
