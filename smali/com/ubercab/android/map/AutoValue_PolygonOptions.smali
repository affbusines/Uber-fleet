.class final Lcom/ubercab/android/map/AutoValue_PolygonOptions;
.super Lcom/ubercab/android/map/$AutoValue_PolygonOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolygonOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;IIZI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;-><init>(ILjava/util/List;Ljava/util/List;IIZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
