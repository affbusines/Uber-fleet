.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expectedBarcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private groupInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private itemStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private listStatusView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeGroup;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->expectedBarcodes:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->listStatusView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->itemStatusMap:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->groupInfoMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->expectedBarcodes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 83
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->listStatusView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->itemStatusMap:Ljava/util/Map;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v1

    .line 85
    :goto_19
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->groupInfoMap:Ljava/util/Map;

    if-eqz v4, :cond_21

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 81
    :cond_21
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public expectedBarcodes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->expectedBarcodes:Ljava/util/List;

    return-object v0
.end method

.method public groupInfoMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->groupInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public itemStatusMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->itemStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public listStatusView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Builder;->listStatusView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIconAndTextView;

    return-object v0
.end method
