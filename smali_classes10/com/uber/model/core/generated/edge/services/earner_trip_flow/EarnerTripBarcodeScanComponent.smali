.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;,
        Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;


# instance fields
.field private final bannerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

.field private final cameraPermissionDenied:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

.field private final footerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

.field private final scanSuccessAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

.field private final scanSuccessActionUuids:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final scanTimeoutErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

.field private final scanTimeoutMs:Ljava/lang/Double;

.field private final scannableBarcodes:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private final wrongCodeErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scannableBarcodes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes:Lkq/y;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs:Ljava/lang/Double;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 30
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->copy(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic scanSuccessAction$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->Companion:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Companion;->stub()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    return-object v0
.end method

.method public cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;"
        }
    .end annotation

    const-string v0, "scannableBarcodes"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_97

    goto :goto_9f

    :cond_97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_9f
    add-int/2addr v0, v2

    return v0
.end method

.method public scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    return-object v0
.end method

.method public scanSuccessActionUuids()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids:Lkq/y;

    return-object v0
.end method

.method public scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    return-object v0
.end method

.method public scanTimeoutMs()Ljava/lang/Double;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs:Ljava/lang/Double;

    return-object v0
.end method

.method public scannableBarcodes()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;
    .registers 12

    .line 68
    new-instance v10, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;Ljava/util/List;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EarnerTripBarcodeScanComponent(scannableBarcodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrongCodeErrorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanTimeoutErrorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPermissionDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanSuccessAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanSuccessActionUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    return-object v0
.end method
