.class public abstract Lje/h;
.super Lje/c;
.source "SourceFile"

# interfaces
.implements Lje/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    .line 1
    invoke-direct {p0, v0}, Lje/c;-><init>(Ljava/lang/String;)V

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

    if-ne p1, p3, :cond_16

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lje/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lje/d;->b(Landroid/os/Parcel;)Z

    move-result p4

    .line 3
    invoke-static {p2}, Lje/d;->a(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lje/h;->a(Lcom/google/android/gms/common/api/Status;Z)V

    return p3

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
