.class abstract Lcom/ubercab/android/map/UserLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/UserLocation$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/ubercab/android/map/UserLocation$a;
    .registers 3

    .line 54
    new-instance v0, Lcom/ubercab/android/map/u$a;

    invoke-direct {v0}, Lcom/ubercab/android/map/u$a;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/u$a;->a(F)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/UserLocation$a;->a(J)Lcom/ubercab/android/map/UserLocation$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract duration()J
.end method

.method abstract easing()Lcom/ubercab/android/map/ControlPoints;
.end method

.method abstract heading()F
.end method

.method abstract position()Lcom/ubercab/android/map/LatLng;
.end method

.method abstract toBuilder()Lcom/ubercab/android/map/UserLocation$a;
.end method
