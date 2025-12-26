.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/location/zzdd;

.field private final c:Lcom/google/android/gms/location/aj;

.field private final d:Lcom/google/android/gms/location/ag;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Lcom/google/android/gms/internal/location/ax;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->b:Lcom/google/android/gms/internal/location/zzdd;

    const/4 p1, 0x0

    if-eqz p3, :cond_f

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/location/ai;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/aj;

    move-result-object p2

    goto :goto_10

    :cond_f
    move-object p2, p1

    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->c:Lcom/google/android/gms/location/aj;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1b

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/location/af;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/ag;

    move-result-object p2

    goto :goto_1c

    :cond_1b
    move-object p2, p1

    :goto_1c
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->d:Lcom/google/android/gms/location/ag;

    if-eqz p6, :cond_32

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 4
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/location/ax;

    if-eqz p2, :cond_2d

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/ax;

    goto :goto_32

    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/location/av;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/av;-><init>(Landroid/os/IBinder;)V

    :cond_32
    :goto_32
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->f:Lcom/google/android/gms/internal/location/ax;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdf;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->b:Lcom/google/android/gms/internal/location/zzdd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->c:Lcom/google/android/gms/location/aj;

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v1, v3

    goto :goto_1c

    .line 9
    :cond_18
    invoke-interface {v1}, Lcom/google/android/gms/location/aj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1c
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzdf;->e:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->d:Lcom/google/android/gms/location/ag;

    if-nez p2, :cond_2c

    move-object p2, v3

    goto :goto_30

    .line 9
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/location/ag;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_30
    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->f:Lcom/google/android/gms/internal/location/ax;

    if-nez p2, :cond_39

    goto :goto_3d

    .line 9
    :cond_39
    invoke-interface {p2}, Lcom/google/android/gms/internal/location/ax;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_3d
    const/4 p2, 0x6

    .line 7
    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
