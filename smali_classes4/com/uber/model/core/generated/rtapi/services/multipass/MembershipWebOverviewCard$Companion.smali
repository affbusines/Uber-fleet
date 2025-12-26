.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 11

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->description(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->tertiaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundImage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v0

    return-object v0
.end method
