.class Lcom/ubercab/android/map/dh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dh$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/dh;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 379
    iput-object p1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    const-string v0, "UberMapView"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3e

    .line 382
    iget-object v1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/de;

    move-result-object v1

    if-nez v1, :cond_3e

    const-string v1, "onMapReady"

    .line 383
    invoke-static {v0, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/de;->a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/de;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/de;)Lcom/ubercab/android/map/de;

    .line 385
    :goto_1c
    iget-object v1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 386
    iget-object v1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->b(Lcom/ubercab/android/map/dh;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/MapView$b;

    iget-object v2, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v2}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/de;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/android/map/MapView$b;->onMapReady(Lcom/ubercab/android/map/bd;)V

    goto :goto_1c

    :cond_3e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_72

    .line 389
    iget-object v1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->c(Lcom/ubercab/android/map/dh;)Z

    move-result v1

    if-nez v1, :cond_72

    const-string v1, "onMapLoaded"

    .line 390
    invoke-static {v0, v1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Z)Z

    .line 392
    iget-object v0, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->d(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$j;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 393
    iget-object v0, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->d(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/bd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$j;->onMapLoaded()V

    .line 394
    iget-object v0, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/bd$j;)Lcom/ubercab/android/map/bd$j;

    .line 397
    :cond_6c
    iget-object v0, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;I)V

    :cond_72
    const/4 v0, 0x6

    if-eq p1, v0, :cond_78

    const/4 v0, 0x7

    if-ne p1, v0, :cond_7d

    .line 401
    :cond_78
    iget-object p1, p0, Lcom/ubercab/android/map/dh$1;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->e(Lcom/ubercab/android/map/dh;)V

    :cond_7d
    return-void
.end method
