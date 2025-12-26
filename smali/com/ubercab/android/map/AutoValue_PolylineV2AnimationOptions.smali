.class final Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;
.super Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJJZLcom/ubercab/android/map/EasingFunction;)V
    .registers 9

    .line 26
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;-><init>(JJJZLcom/ubercab/android/map/EasingFunction;)V

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

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2AnimationOptions;->e()Lcom/ubercab/android/map/EasingFunction;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
