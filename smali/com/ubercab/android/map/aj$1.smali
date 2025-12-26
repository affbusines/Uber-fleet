.class Lcom/ubercab/android/map/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/ap;Lcom/ubercab/android/map/bd$l;)Lcom/google/android/gms/maps/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/ap;

.field final synthetic b:Lcom/ubercab/android/map/bd$l;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/ap;Lcom/ubercab/android/map/bd$l;)V
    .registers 3

    .line 750
    iput-object p1, p0, Lcom/ubercab/android/map/aj$1;->a:Lcom/ubercab/android/map/ap;

    iput-object p2, p0, Lcom/ubercab/android/map/aj$1;->b:Lcom/ubercab/android/map/bd$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .registers 4

    .line 753
    iget-object v0, p0, Lcom/ubercab/android/map/aj$1;->a:Lcom/ubercab/android/map/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 758
    :cond_e
    iget-object v0, p0, Lcom/ubercab/android/map/aj$1;->b:Lcom/ubercab/android/map/bd$l;

    iget-object v1, p0, Lcom/ubercab/android/map/aj$1;->a:Lcom/ubercab/android/map/ap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/android/map/ap;->a(Ljava/lang/String;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/bd$l;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    return p1
.end method
