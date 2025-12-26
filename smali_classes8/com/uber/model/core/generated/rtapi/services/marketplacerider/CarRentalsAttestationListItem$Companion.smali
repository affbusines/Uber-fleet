.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 9

    .line 181
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 5

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->primaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->secondaryText(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->showDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->avatarViewModel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    move-result-object v0

    return-object v0
.end method
