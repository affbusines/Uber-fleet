.class Lcom/ubercab/android/map/dh$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2451
    iput-object p1, p0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2451
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$k;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public onSourceReady(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 2455
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    if-eqz v1, :cond_101

    .line 2456
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v8, v9}, Lcom/ubercab/android/map/da;->getSource(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 2458
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lcom/ubercab/android/map/da;->isVectorSource(J)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 2459
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v8, v9}, Lcom/ubercab/android/map/da;->getSource(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 2460
    iget-object v3, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v3}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/ubercab/android/map/da;->addVectorTileProvider(J)J

    move-result-wide v12

    .line 2461
    new-instance v4, Lcom/ubercab/android/map/du;

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    .line 2462
    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-direct {v4, v12, v13, v1}, Lcom/ubercab/android/map/du;-><init>(JLcom/ubercab/android/map/da;)V

    .line 2463
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->u(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    new-instance v14, Lcom/ubercab/android/map/VectorTileProviderBridge;

    invoke-direct {v14, v4}, Lcom/ubercab/android/map/VectorTileProviderBridge;-><init>(Lcom/ubercab/android/map/du;)V

    .line 2466
    new-instance v15, Lcom/ubercab/android/map/dv;

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    .line 2468
    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v6

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v7

    move-object v1, v15

    move-wide v2, v12

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/dv;-><init>(JLcom/ubercab/android/map/du;Ljava/lang/String;Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/NativeMapView;)V

    .line 2469
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v12, v13, v15}, Lcom/ubercab/android/map/da;->addVectorTileObserver(JLcom/ubercab/android/map/dt;)V

    .line 2470
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->v(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/android/map/NativeMapView;->setSource(Ljava/lang/String;Ljava/lang/String;JLcom/ubercab/android/map/VectorTileProviderBridge;)V

    goto :goto_101

    .line 2473
    :cond_90
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lcom/ubercab/android/map/da;->isRasterSource(J)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 2474
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v8, v9}, Lcom/ubercab/android/map/da;->getSource(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 2475
    iget-object v3, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v3}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/ubercab/android/map/da;->addRasterTileSource(J)J

    move-result-wide v12

    .line 2476
    new-instance v5, Lcom/ubercab/android/map/ch;

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    .line 2477
    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-direct {v5, v12, v13, v1}, Lcom/ubercab/android/map/ch;-><init>(JLcom/ubercab/android/map/da;)V

    .line 2478
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->x(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    new-instance v9, Lcom/ubercab/android/map/RasterTileProviderBridge;

    invoke-direct {v9, v5}, Lcom/ubercab/android/map/RasterTileProviderBridge;-><init>(Lcom/ubercab/android/map/ch;)V

    .line 2481
    new-instance v14, Lcom/ubercab/android/map/ci;

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    .line 2483
    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v6

    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v7

    move-object v1, v14

    move-wide v2, v12

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/ci;-><init>(JLjava/lang/String;Lcom/ubercab/android/map/ch;Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/NativeMapView;)V

    .line 2485
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->t(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/da;

    move-result-object v1

    invoke-interface {v1, v12, v13, v14}, Lcom/ubercab/android/map/da;->addRasterTileObserver(JLcom/ubercab/android/map/cg;)V

    .line 2486
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->y(Lcom/ubercab/android/map/dh;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    iget-object v1, v0, Lcom/ubercab/android/map/dh$k;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v1}, Lcom/ubercab/android/map/dh;->j(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v1

    invoke-virtual {v1, v10, v11, v9}, Lcom/ubercab/android/map/NativeMapView;->setRasterSource(JLcom/ubercab/android/map/RasterTileProviderBridge;)V

    :cond_101
    :goto_101
    return-void
.end method
