.class public final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen$Companion;->stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;->accountDataEntryScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;->accountDataEntryScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;->linkingConfirmationScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;->type(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAccountDataEntryScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->ACCOUNT_DATA_ENTRY_SCREEN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createLinkingConfirmationScreen(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 9

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->LINKING_CONFIRMATION_SCREEN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 8

    .line 150
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    .line 151
    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;-><init>(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountDataEntryScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOfUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/AccountLinkingScreenOneOf;

    move-result-object v0

    return-object v0
.end method
