.class public final Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    .line 55
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 54
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->FILL_AND_REVERSE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 53
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->FILL_AND_FADE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 52
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->FADE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 51
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->FILL:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 50
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->NONE:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    goto :goto_25

    .line 49
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModelPulseStyle;

    :goto_25
    return-object p1
.end method
