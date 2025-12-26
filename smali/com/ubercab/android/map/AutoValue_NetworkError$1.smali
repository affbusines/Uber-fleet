.class Lcom/ubercab/android/map/AutoValue_NetworkError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_NetworkError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkError;
    .registers 5

    .line 12
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkError;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_NetworkError;-><init>(Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_NetworkError;
    .registers 2

    .line 19
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_NetworkError;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkError$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_NetworkError;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_NetworkError$1;->a(I)[Lcom/ubercab/android/map/AutoValue_NetworkError;

    move-result-object p1

    return-object p1
.end method
