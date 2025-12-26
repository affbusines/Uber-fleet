.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;
    .registers 11

    .line 117
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->contentView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->footerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-result-object v0

    return-object v0
.end method
