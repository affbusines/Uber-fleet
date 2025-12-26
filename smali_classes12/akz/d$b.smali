.class Lakz/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/ubercab/android/map/Marker;",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 43
    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    const-string v1, "position"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 48
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 53
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 40
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lakz/d$b;->a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 40
    check-cast p1, Lcom/ubercab/android/map/Marker;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2}, Lakz/d$b;->a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
