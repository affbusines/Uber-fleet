.class final Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;
.super Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary$1;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V
    .registers 7

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->storeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 41
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->storeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_1d
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->tripDetails()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_31

    .line 47
    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->tripDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->tripStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_45

    .line 53
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->tripStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->imageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_56

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_64

    .line 60
    :cond_56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_64
    return-void
.end method
