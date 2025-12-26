.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;->orderVerifySimpleListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;->orderVerifySimpleListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;->orderVerifyBarcodeListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createOrderVerifyBarcodeListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;
    .registers 9

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->ORDER_VERIFY_BARCODE_LIST_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOrderVerifySimpleListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->ORDER_VERIFY_SIMPLE_LIST_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;
    .registers 8

    .line 148
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    .line 149
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    move-result-object v0

    return-object v0
.end method
