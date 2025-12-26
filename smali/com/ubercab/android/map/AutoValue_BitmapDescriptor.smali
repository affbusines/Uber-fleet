.class final Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;
.super Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .registers 7

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

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

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 38
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    :goto_1d
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_31

    .line 44
    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    :goto_31
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_45

    .line 50
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_BitmapDescriptor;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
