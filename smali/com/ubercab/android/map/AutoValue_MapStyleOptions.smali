.class final Lcom/ubercab/android/map/AutoValue_MapStyleOptions;
.super Lcom/ubercab/android/map/$AutoValue_MapStyleOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_MapStyleOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_MapStyleOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/$AutoValue_MapStyleOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_c

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    .line 32
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    :goto_16
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2a

    .line 38
    :cond_20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapStyleOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2a
    return-void
.end method
