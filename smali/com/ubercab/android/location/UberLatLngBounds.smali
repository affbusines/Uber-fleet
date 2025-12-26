.class public final Lcom/ubercab/android/location/UberLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/location/UberLatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLngBounds$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 48
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 38
    iput-object p2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method static synthetic a(DD)D
    .registers 4

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(DD)D
    .registers 4

    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/android/location/UberLatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)D
    .registers 4

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .registers 4

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/location/UberLatLng;
    .registers 11

    .line 157
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 158
    iget-object v4, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 159
    iget-object v6, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_21

    goto :goto_27

    :cond_21
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    :goto_27
    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 167
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v2
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2f

    .line 71
    :cond_12
    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 73
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 76
    :cond_21
    iget-object v2, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/location/UberLatLngBounds;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
