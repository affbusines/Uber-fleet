.class Lcom/ubercab/android/map/AutoValue_EasingFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_EasingFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_EasingFunction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_EasingFunction;
    .registers 12

    .line 11
    new-instance v9, Lcom/ubercab/android/map/AutoValue_EasingFunction;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/AutoValue_EasingFunction;-><init>(DDDD)V

    return-object v9
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_EasingFunction;
    .registers 2

    .line 20
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_EasingFunction;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_EasingFunction$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_EasingFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_EasingFunction$1;->a(I)[Lcom/ubercab/android/map/AutoValue_EasingFunction;

    move-result-object p1

    return-object p1
.end method
