.class public final Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

.field public static final b:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static final g:D

.field public static final h:D

.field public static final i:D

.field public static final j:D

.field public static final k:D

.field public static final l:D

.field public static final m:D

.field public static final n:D

.field public static final o:D

.field public static final p:D

.field public static final q:D

.field public static final r:D

.field public static final s:D

.field public static final t:D

.field public static final u:D

.field public static final v:D

.field public static final w:D

.field public static final x:D

.field public static final y:D

.field static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 802
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    .line 819
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;-><init>()V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->b:Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 830
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v2

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->c:D

    .line 834
    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->d:D

    const-wide v2, 0x4076800000000000L    # 360.0

    .line 837
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v2, v4

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->e:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 843
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    sput-wide v6, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->f:D

    const-wide v6, 0x4046800000000000L    # 45.0

    .line 845
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sput-wide v6, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->g:D

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 847
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sput-wide v6, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->h:D

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 850
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    sput-wide v6, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->i:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 852
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    sput-wide v8, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->j:D

    .line 861
    invoke-static {v4, v5}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v8

    sput-wide v8, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->k:D

    .line 864
    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->c()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double v8, v8, v10

    sput-wide v8, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->l:D

    .line 866
    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->c()D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v10

    sput-wide v8, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->m:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 868
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->n:D

    .line 873
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->o:D

    .line 875
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->p:D

    .line 878
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->q:D

    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 880
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->r:D

    .line 900
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    mul-double v12, v12, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v12, v2

    sput-wide v12, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->s:D

    .line 901
    invoke-static {}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig;->c()D

    move-result-wide v2

    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    mul-double v2, v2, v12

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->t:D

    const-wide v2, 0x4076800000000000L    # 360.0

    .line 904
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->u:D

    const-wide v2, 0x4066800000000000L    # 180.0

    .line 909
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->v:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 911
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sput-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->w:D

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 914
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    sput-wide v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->x:D

    .line 916
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    sput-wide v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->y:D

    .line 920
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    .line 922
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    .line 925
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    .line 928
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    .line 929
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->D:Ljava/util/Map;

    .line 935
    sget-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->a(I)V

    .line 936
    sget-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a:Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v0, v1}, Lcom/uber/sensors/fusion/core/kf/update/constraint/LinearizedKFConstraintsConfig;->a(D)V

    .line 939
    sget-object v14, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/16 v17, 0x0

    aput-object v16, v5, v17

    invoke-static {v14, v0, v1, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 941
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    invoke-static {v5, v0, v1, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 943
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    invoke-static {v5, v0, v1, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 945
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->g:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v10, v11, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 949
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->h:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    invoke-static {v5, v10, v11, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 951
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    invoke-static {v5, v0, v1, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 953
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    new-array v14, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v16, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v16, v14, v17

    invoke-static {v5, v0, v1, v14}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 955
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->D:Ljava/util/Map;

    new-array v1, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v5, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v5, v1, v17

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-static {v0, v10, v11, v1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 957
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->D:Ljava/util/Map;

    new-array v1, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v5, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->g:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v5, v1, v17

    invoke-static {v0, v10, v11, v1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 961
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->D:Ljava/util/Map;

    new-array v1, v4, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    sget-object v5, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->h:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v5, v1, v17

    invoke-static {v0, v10, v11, v1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 964
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 966
    invoke-static {v10, v11}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v10

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v17

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v4

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v15

    .line 964
    invoke-static {v0, v10, v11, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 970
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    .line 972
    invoke-static {v12, v13}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v10

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v17

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v4

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v15

    .line 970
    invoke-static {v0, v10, v11, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 976
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v10, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->d:D

    .line 977
    invoke-static {v10, v11}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v10

    new-array v5, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v17

    sget-object v14, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v14, v5, v4

    .line 976
    invoke-static {v0, v10, v11, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 978
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    invoke-static {v6, v7}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 979
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 980
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    .line 979
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 981
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->f:D

    .line 983
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    .line 981
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 985
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 986
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->e:D

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 987
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 988
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    .line 990
    invoke-static {v8, v9}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 988
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 994
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 996
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 994
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1000
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->g:D

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1001
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->j:D

    .line 1003
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 1001
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1007
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->h:D

    .line 1009
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    .line 1007
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1012
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->i:D

    .line 1014
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    .line 1012
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1017
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->e:D

    .line 1019
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 1017
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1023
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->z:Ljava/util/Map;

    .line 1025
    invoke-static {v2, v3}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 1023
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1031
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->l:D

    .line 1033
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v17

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v4

    sget-object v10, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v10, v7, v15

    .line 1031
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1037
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    .line 1039
    invoke-static {v8, v9}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v15

    .line 1037
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1043
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->m:D

    .line 1044
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    .line 1043
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1045
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1046
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->n:D

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1047
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1048
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 1050
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v7

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v15

    .line 1048
    invoke-static {v0, v7, v8, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1054
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1056
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v15

    .line 1054
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1060
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->o:D

    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1061
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->r:D

    .line 1063
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v15

    .line 1061
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1067
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->p:D

    .line 1069
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    .line 1067
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1072
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->q:D

    .line 1074
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    .line 1072
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1077
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    sget-wide v5, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->n:D

    .line 1079
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v5

    new-array v7, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v17

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v4

    sget-object v8, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v8, v7, v15

    .line 1077
    invoke-static {v0, v5, v6, v7}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1083
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->A:Ljava/util/Map;

    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 1085
    invoke-static {v5, v6}, Lcom/uber/sensors/fusion/common/math/b;->a(D)D

    move-result-wide v7

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v15

    .line 1083
    invoke-static {v0, v7, v8, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1091
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v5, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v6, v7, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1092
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v5, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    const-wide v6, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v6, v7, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1093
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v15

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1099
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->t:D

    new-array v5, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->VELY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1100
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    invoke-static {v0, v12, v13, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1101
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->u:D

    new-array v5, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->HEADING:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1102
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCEL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-static {v0, v5, v6, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1103
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_SLOPE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v0, v5, v6, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1104
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->BARO_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    const-wide v5, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v5, v6, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1105
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->s:D

    new-array v5, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->RANGE_CALIBRATION_INTERCEPT:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1109
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v4

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v15

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    invoke-static {v0, v5, v6, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1115
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v2, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v17

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v4

    sget-object v3, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v3, v2, v15

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v5, v6, v2}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1121
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->v:D

    new-array v5, v4, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->TURN:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1122
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->y:D

    new-array v5, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v15

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1128
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->w:D

    new-array v5, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1130
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    sget-wide v2, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->x:D

    new-array v5, v15, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->PITCH_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v17

    sget-object v6, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->ROLL_RATE:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v6, v5, v4

    invoke-static {v0, v2, v3, v5}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    .line 1135
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->B:Ljava/util/Map;

    new-array v1, v1, [Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYX:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v2, v1, v17

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYY:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v2, v1, v4

    sget-object v2, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->GRAVITYZ:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    aput-object v2, v1, v15

    const-wide v2, 0x402d6b81d7dbf488L    # 14.709975

    invoke-static {v0, v2, v3, v1}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->a(Ljava/util/Map;D[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .line 795
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->C:Ljava/util/Map;

    return-object v0
.end method

.method private static varargs a(Ljava/util/Map;D[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Double;",
            ">;D[TK;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1147
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p3, v1

    .line 1148
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .line 795
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/GeneralizedKFConfig$a;->D:Ljava/util/Map;

    return-object v0
.end method
