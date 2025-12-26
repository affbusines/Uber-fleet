.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private getBarcodeManualInputViewByItemConfidence:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;"
        }
    .end annotation
.end field

.field private getIncorrectItemViewByState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;",
            ">;"
        }
    .end annotation
.end field

.field private getManualInputViewByBarcodeType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getBarcodeManualInputViewByItemConfidence:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getIncorrectItemViewByState:Ljava/util/Map;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getManualInputViewByBarcodeType:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getBarcodeManualInputViewByItemConfidence:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 84
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getIncorrectItemViewByState:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 85
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getManualInputViewByBarcodeType:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 82
    :cond_1d
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;-><init>(Lkq/z;Lkq/z;Lkq/z;)V

    return-object v3
.end method

.method public getBarcodeManualInputViewByItemConfidence(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getBarcodeManualInputViewByItemConfidence:Ljava/util/Map;

    return-object v0
.end method

.method public getIncorrectItemViewByState(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemViewState;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getIncorrectItemViewByState:Ljava/util/Map;

    return-object v0
.end method

.method public getManualInputViewByBarcodeType(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/data/schemas/general/barcode/BarcodeType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Builder;->getManualInputViewByBarcodeType:Ljava/util/Map;

    return-object v0
.end method
