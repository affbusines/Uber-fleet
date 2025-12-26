.class final Lcom/ubercab/android/map/AutoValue_NetworkError;
.super Lcom/ubercab/android/map/$AutoValue_NetworkError;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_NetworkError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkError$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_NetworkError$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_NetworkError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/$AutoValue_NetworkError;-><init>(Ljava/lang/Throwable;Z)V

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

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_NetworkError;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_NetworkError;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
