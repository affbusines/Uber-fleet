.class final Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;
.super Lcom/ubercab/android/map/$AutoValue_PolylineV2Colors;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/PolylineV2ColorPalette;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/PolylineV2ColorPalette;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/bx;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/$AutoValue_PolylineV2Colors;-><init>(Lcom/ubercab/android/map/PolylineV2ColorPalette;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;->a()Lcom/ubercab/android/map/PolylineV2ColorPalette;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Colors;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
