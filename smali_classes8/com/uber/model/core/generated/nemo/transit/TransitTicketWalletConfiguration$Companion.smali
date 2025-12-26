.class public final Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->defaultSelection(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletSelectionConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->selections(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitTicketWalletConfiguration;

    move-result-object v0

    return-object v0
.end method
