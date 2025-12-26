.class Lcom/ubercab/android/map/aj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$c;)Lcom/google/android/gms/maps/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$c;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$c;)V
    .registers 2

    .line 607
    iput-object p1, p0, Lcom/ubercab/android/map/aj$6;->a:Lcom/ubercab/android/map/bd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 3

    .line 610
    iget-object v0, p0, Lcom/ubercab/android/map/aj$6;->a:Lcom/ubercab/android/map/bd$c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$c;->onCameraChange(Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method
