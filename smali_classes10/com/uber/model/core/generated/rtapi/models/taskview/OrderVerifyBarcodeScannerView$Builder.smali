.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alreadyScannedModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private getItemConfidenceScanIssuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;"
        }
    .end annotation
.end field

.field private getItemResultItemDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private scanCompleteSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private scanInstruction:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

.field private scanSuccessSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private skipItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private suppressSameBarcodeMilliseconds:Ljava/lang/Integer;

.field private timeoutModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private timeoutSeconds:Ljava/lang/Integer;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private useHardwareBarcodeScannerModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private wrongItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanInstruction:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanSuccessSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanCompleteSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->skipItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->wrongItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->alreadyScannedModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutSeconds:Ljava/lang/Integer;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->suppressSameBarcodeMilliseconds:Ljava/lang/Integer;

    .line 105
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 109
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemResultItemDetailsMap:Ljava/util/Map;

    .line 114
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemConfidenceScanIssuesMap:Ljava/util/Map;

    .line 120
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->useHardwareBarcodeScannerModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 94
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Ljava/util/Map;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-void
.end method


# virtual methods
.method public alreadyScannedModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->alreadyScannedModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;
    .registers 19

    move-object/from16 v0, p0

    .line 192
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanInstruction:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 193
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanSuccessSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 194
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanCompleteSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 195
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->skipItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 196
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->wrongItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 197
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 198
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->alreadyScannedModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 199
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 200
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutSeconds:Ljava/lang/Integer;

    .line 201
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->suppressSameBarcodeMilliseconds:Ljava/lang/Integer;

    .line 202
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    .line 203
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemResultItemDetailsMap:Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v14, v1

    goto :goto_24

    :cond_23
    move-object v14, v13

    .line 204
    :goto_24
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemConfidenceScanIssuesMap:Ljava/util/Map;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v15, v1

    goto :goto_2f

    :cond_2e
    move-object v15, v13

    .line 205
    :goto_2f
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->useHardwareBarcodeScannerModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 191
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

    move-object/from16 v1, v16

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;Lkq/z;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)V

    return-object v16
.end method

.method public getItemConfidenceScanIssuesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeConfidenceLevelType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;"
        }
    .end annotation

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemConfidenceScanIssuesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getItemResultItemDetailsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;"
        }
    .end annotation

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->getItemResultItemDetailsMap:Ljava/util/Map;

    return-object v0
.end method

.method public scanCompleteSnackBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanCompleteSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public scanInstruction(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanInstruction:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public scanIssueButtonViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanIssueButtonViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    return-object v0
.end method

.method public scanSuccessSnackBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->scanSuccessSnackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public skipItemModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->skipItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public suppressSameBarcodeMilliseconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->suppressSameBarcodeMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeoutModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public timeoutSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->timeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public useHardwareBarcodeScannerModal(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->useHardwareBarcodeScannerModal:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public wrongItemModalView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Builder;->wrongItemModalView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method
