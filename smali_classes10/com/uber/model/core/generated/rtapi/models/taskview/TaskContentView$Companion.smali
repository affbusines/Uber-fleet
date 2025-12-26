.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 10

    .line 147
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 5

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->disclaimer(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->labelList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDisclaimer(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 11

    .line 175
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    .line 174
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 11

    .line 167
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    .line 166
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createLabelList(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;"
        }
    .end annotation

    .line 179
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->LABEL_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    .line 178
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createText(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 11

    .line 170
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->TEXT:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 10

    .line 183
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    .line 184
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 183
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    move-result-object v0

    return-object v0
.end method
