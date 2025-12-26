.class final Lcom/ubercab/android/map/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# static fields
.field private static final a:Lcom/ubercab/android/location/UberLatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 12
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    sput-object v0, Lcom/ubercab/android/map/dj;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
