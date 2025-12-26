.class public final Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;
    .registers 13

    .line 132
    new-instance v11, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->id(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->providers(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->helpNodeUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->helpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/URL;->Companion:Lcom/uber/model/core/generated/types/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->contextImage(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->contextText(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;

    move-result-object v0

    return-object v0
.end method
