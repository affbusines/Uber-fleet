.class public abstract Lcom/google/android/gms/common/internal/bw;
.super Ljh/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/bx;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Ljh/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/bx;
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/bx;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/bx;

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/internal/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/bv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/bw;->a()I

    move-result p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/bw;->b()Liz/b;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Ljh/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method
