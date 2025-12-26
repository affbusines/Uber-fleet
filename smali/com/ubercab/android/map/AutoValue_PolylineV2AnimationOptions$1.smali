.class Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;
    .registers 12

    .line 11
    new-instance v9, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_18
    const-class v0, Lcom/ubercab/android/map/EasingFunction;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/ubercab/android/map/EasingFunction;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;-><init>(JJJZLcom/ubercab/android/map/EasingFunction;)V

    return-object v9
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;
    .registers 2

    .line 21
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions$1;->a(I)[Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;

    move-result-object p1

    return-object p1
.end method
