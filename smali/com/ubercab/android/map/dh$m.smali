.class Lcom/ubercab/android/map/dh$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2394
    iput-object p1, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2394
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$m;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public onStyleReady(Ljava/lang/String;)V
    .registers 7

    .line 2398
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 2400
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->u(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/map/du;

    invoke-virtual {v2}, Lcom/ubercab/android/map/du;->close()V

    .line 2402
    iget-object v2, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v2}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/ubercab/android/map/da;->removeVectorTileProvider(J)V

    goto :goto_16

    .line 2404
    :cond_3f
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->u(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2405
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->v(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2407
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/da;->getStyle()J

    move-result-wide v0

    .line 2408
    iget-object v2, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v2}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setStyleModel(Ljava/lang/String;J)V

    .line 2412
    iget-object p1, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->w(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/ag;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 2413
    iget-object p1, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->w(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/ag;->close()V

    .line 2415
    :cond_75
    iget-object p1, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    new-instance v0, Lcom/ubercab/android/map/ag;

    invoke-static {p1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/ag;-><init>(Lcom/ubercab/android/map/da;)V

    invoke-static {p1, v0}, Lcom/ubercab/android/map/dh;->a(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/ag;)Lcom/ubercab/android/map/ag;

    .line 2416
    new-instance p1, Lcom/ubercab/android/map/GlyphProviderBridge;

    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    .line 2417
    invoke-static {v0}, Lcom/ubercab/android/map/dh;->w(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/ag;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubercab/android/map/GlyphProviderBridge;-><init>(Lcom/ubercab/android/map/ag;)V

    .line 2418
    iget-object v0, p0, Lcom/ubercab/android/map/dh$m;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/NativeMapView;->setGlyphProviderBridge(Lcom/ubercab/android/map/GlyphProviderBridge;)V

    :cond_97
    return-void
.end method
