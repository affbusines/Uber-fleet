.class public final Lcom/google/android/gms/internal/location/zzdd;
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
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_32

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    goto :goto_2f

    .line 4
    :cond_12
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 6
    iget v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/util/s;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_1b

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->a(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_32
    const/4 p1, 0x1

    if-eqz p3, :cond_38

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->a(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_38
    if-eqz p4, :cond_3e

    const/4 p2, 0x2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_3e
    if-eqz p5, :cond_44

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    goto :goto_49

    :cond_44
    if-eqz p8, :cond_49

    .line 11
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_49
    :goto_49
    if-eqz p6, :cond_4e

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->b(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_4e
    if-eqz p7, :cond_53

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->a(Z)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_53
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p9, p1

    if-eqz p3, :cond_5f

    .line 14
    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->a(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 15
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzdd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
