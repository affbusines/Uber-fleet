.class final Lcom/ubercab/android/map/AutoValue_EasingFunction;
.super Lcom/ubercab/android/map/$AutoValue_EasingFunction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_EasingFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/ubercab/android/map/AutoValue_EasingFunction$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_EasingFunction$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_EasingFunction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(DDDD)V
    .registers 9

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/android/map/$AutoValue_EasingFunction;-><init>(DDDD)V

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

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_EasingFunction;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_EasingFunction;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_EasingFunction;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_EasingFunction;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
