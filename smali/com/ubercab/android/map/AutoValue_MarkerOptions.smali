.class final Lcom/ubercab/android/map/AutoValue_MarkerOptions;
.super Lcom/ubercab/android/map/$AutoValue_MarkerOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/android/map/AutoValue_MarkerOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZDD)V
    .registers 18

    .line 38
    invoke-direct/range {p0 .. p17}, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;-><init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZDD)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_44

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4e

    .line 54
    :cond_44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    :goto_4e
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_58

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_62

    .line 60
    :cond_58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    :goto_62
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->n()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MarkerOptions;->o()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
