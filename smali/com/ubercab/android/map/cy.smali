.class Lcom/ubercab/android/map/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/ab;Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/bq;FLandroid/content/Context;)Lcom/ubercab/android/map/da;
    .registers 19

    .line 27
    new-instance v3, Lcom/ubercab/android/map/cq;

    invoke-direct {v3}, Lcom/ubercab/android/map/cq;-><init>()V

    .line 28
    new-instance v4, Lcom/ubercab/android/map/cn;

    invoke-direct {v4}, Lcom/ubercab/android/map/cn;-><init>()V

    .line 29
    new-instance v5, Lcom/ubercab/android/map/bb;

    invoke-direct {v5}, Lcom/ubercab/android/map/bb;-><init>()V

    .line 30
    new-instance v6, Lcom/ubercab/android/map/ah;

    invoke-direct {v6}, Lcom/ubercab/android/map/ah;-><init>()V

    .line 31
    new-instance v2, Lcom/ubercab/android/map/bn;

    move-object v0, p0

    invoke-direct {v2, p0}, Lcom/ubercab/android/map/bn;-><init>(Lcom/ubercab/android/map/bl;)V

    .line 32
    new-instance v1, Lcom/ubercab/android/map/ad;

    move-object v0, p1

    invoke-direct {v1, p1}, Lcom/ubercab/android/map/ad;-><init>(Lcom/ubercab/android/map/ab;)V

    .line 33
    new-instance v7, Lcom/ubercab/android/map/br;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lcom/ubercab/android/map/br;-><init>(Lcom/ubercab/android/map/bq;)V

    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 38
    new-instance v12, Lcom/ubercab/android/map/UBMMapNativeImpl;

    move-object v0, v12

    move-object v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/android/map/UBMMapNativeImpl;-><init>(Lcom/ubercab/android/map/ad;Lcom/ubercab/android/map/bn;Lcom/ubercab/android/map/cq;Lcom/ubercab/android/map/cn;Lcom/ubercab/android/map/bb;Lcom/ubercab/android/map/ah;Lcom/ubercab/android/map/br;Lcom/ubercab/android/map/bt;Ljava/util/concurrent/ExecutorService;FLandroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/ubercab/android/map/db;

    invoke-direct {v0}, Lcom/ubercab/android/map/db;-><init>()V

    .line 52
    new-instance v1, Lcom/ubercab/android/map/cz;

    invoke-direct {v1, v12, v0}, Lcom/ubercab/android/map/cz;-><init>(Lcom/ubercab/android/map/da;Lcom/ubercab/android/map/da;)V

    return-object v1
.end method
