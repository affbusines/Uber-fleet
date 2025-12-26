.class final Lcom/ubercab/android/map/AutoValue_PolylineV2Options;
.super Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineV2Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Options$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/ubercab/android/map/PolylineV2Colors;FFFDDIIIZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/android/map/PolylineV2Colors;",
            "FFFDDIIIZ)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;-><init>(Ljava/util/List;Lcom/ubercab/android/map/PolylineV2Colors;FFFDDIIIZ)V

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

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Options;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
