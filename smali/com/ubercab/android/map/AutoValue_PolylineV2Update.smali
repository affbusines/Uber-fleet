.class final Lcom/ubercab/android/map/AutoValue_PolylineV2Update;
.super Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineV2Update;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Update$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/map/PolylineV2Colors;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 12

    .line 35
    invoke-direct/range {p0 .. p11}, Lcom/ubercab/android/map/$AutoValue_PolylineV2Update;-><init>(Lcom/ubercab/android/map/PolylineV2Colors;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ubercab/android/map/PolylineV2AnimationOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

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
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->a()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->b()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_28

    .line 45
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    :goto_28
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_32

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_40

    .line 51
    :cond_32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    :goto_40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->e()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_58

    .line 57
    :cond_4a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    :goto_58
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->f()Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_69

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_77

    .line 64
    :cond_69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->g()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_77
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_81

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8f

    .line 70
    :cond_81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->h()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_8f
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_99

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a7

    .line 76
    :cond_99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->i()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    :goto_a7
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->j()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_b1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_bf

    .line 82
    :cond_b1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->j()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    :goto_bf
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->k()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_c9

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d7

    .line 88
    :cond_c9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineV2Update;->k()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_d7
    return-void
.end method
