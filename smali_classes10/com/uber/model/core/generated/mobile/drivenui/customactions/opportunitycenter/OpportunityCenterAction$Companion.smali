.class public final Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 9

    .line 204
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;Lcom/uber/model/core/generated/go/driver/actionable/Actionable;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;
    .registers 5

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->opportunityUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->contentType(Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->callToActionType(Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;->Companion:Lcom/uber/model/core/generated/go/driver/actionable/Actionable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/driver/actionable/Actionable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->actionable(Lcom/uber/model/core/generated/go/driver/actionable/Actionable;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/customactions/opportunitycenter/OpportunityCenterAction;

    move-result-object v0

    return-object v0
.end method
