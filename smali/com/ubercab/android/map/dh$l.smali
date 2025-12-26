.class Lcom/ubercab/android/map/dh$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2424
    iput-object p1, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2424
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$l;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public onPackagedSpriteAtlasReady(Ljava/lang/String;)V
    .registers 4

    .line 2436
    iget-object p1, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2437
    iget-object p1, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/android/map/da;->getSpriteStore()J

    move-result-wide v0

    .line 2438
    iget-object p1, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setPackagedSpriteStore(J)V

    :cond_1b
    return-void
.end method

.method public onSpriteAtlasFailed(Ljava/lang/String;)V
    .registers 3

    .line 2444
    iget-object v0, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2445
    iget-object v0, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->onCommonSpriteAtlasFailed(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onSpriteAtlasReady(Ljava/lang/String;)V
    .registers 5

    .line 2428
    iget-object v0, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2429
    iget-object v0, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->getSpriteStore()J

    move-result-wide v0

    .line 2430
    iget-object v2, p0, Lcom/ubercab/android/map/dh$l;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v2}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setSpriteStore(Ljava/lang/String;J)V

    :cond_1b
    return-void
.end method
