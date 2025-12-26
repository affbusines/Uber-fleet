.class final Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;
.super Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/$AutoValue_PolylineV2ColorPalette;-><init>(Ljava/util/List;I)V

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

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2ColorPalette;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
