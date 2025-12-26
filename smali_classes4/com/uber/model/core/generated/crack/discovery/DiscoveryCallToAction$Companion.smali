.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;->builder()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;->Companion:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/URL;->Companion:Lcom/uber/model/core/generated/crack/discovery/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    return-object v0
.end method
