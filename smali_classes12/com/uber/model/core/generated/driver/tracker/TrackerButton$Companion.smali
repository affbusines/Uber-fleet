.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 12

    .line 227
    new-instance v10, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 5

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion;->builder()Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->label(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->action(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;->Companion:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->style(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->state(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->analyticsUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->rightIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->leftIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
    .registers 2

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->build()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v0

    return-object v0
.end method
