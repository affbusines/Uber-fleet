.class Lcom/ubercab/presidio/map/core/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/RxMapView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/map/core/e;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/map/core/e;)V
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/e$c;->a:Lcom/ubercab/presidio/map/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/map/core/e;Lcom/ubercab/presidio/map/core/e$1;)V
    .registers 3

    .line 291
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/e$c;-><init>(Lcom/ubercab/presidio/map/core/e;)V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e$c;->a:Lcom/ubercab/presidio/map/core/e;

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/e;->a(Lcom/ubercab/presidio/map/core/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e$c;->a:Lcom/ubercab/presidio/map/core/e;

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/e;->b(Lcom/ubercab/presidio/map/core/e;)Lcom/ubercab/presidio/map/core/e$a;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 297
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/e$c;->a:Lcom/ubercab/presidio/map/core/e;

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/e;->b(Lcom/ubercab/presidio/map/core/e;)Lcom/ubercab/presidio/map/core/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ubercab/presidio/map/core/e$a;->onMapReady(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    :cond_19
    return-void
.end method
