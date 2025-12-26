.class final Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;
.super Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;

    invoke-direct {v0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary$1;-><init>()V

    sput-object v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)V
    .registers 8

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->id()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_24

    .line 45
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    :goto_24
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->fare()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_38

    .line 51
    :cond_2e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->fare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_38
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_49

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_57

    .line 58
    :cond_49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    :goto_57
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    move-result-object p2

    if-nez p2, :cond_61

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6f

    .line 64
    :cond_61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;->status()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6f
    return-void
.end method
