.class Lcom/ubercab/android/map/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$i;)Lcom/google/android/gms/maps/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$i;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$i;)V
    .registers 2

    .line 774
    iput-object p1, p0, Lcom/ubercab/android/map/aj$2;->a:Lcom/ubercab/android/map/bd$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 3

    .line 777
    iget-object v0, p0, Lcom/ubercab/android/map/aj$2;->a:Lcom/ubercab/android/map/bd$i;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$i;->onMapClick(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
