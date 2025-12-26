.class public abstract Ljm/t;
.super Ljj/f;
.source "SourceFile"

# interfaces
.implements Ljm/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    .line 1
    invoke-direct {p0, v0}, Ljj/f;-><init>(Ljava/lang/String;)V

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

    const/4 p4, 0x1

    if-ne p1, p4, :cond_19

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljj/l;->a(Landroid/os/IBinder;)Ljj/b;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljj/g;->a(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Ljm/t;->a(Ljj/b;)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Ljj/g;->a(Landroid/os/Parcel;Z)V

    return p4

    :cond_19
    const/4 p1, 0x0

    return p1
.end method
