.class public final Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 24

    .line 240
    new-instance v22, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Theme;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/Set;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;Ljava/util/Set;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;
    .registers 5

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->type(Lcom/uber/model/core/generated/edge/services/u4b/ProfileType;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/Theme;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/Theme$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/Theme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->theme(Lcom/uber/model/core/generated/edge/services/u4b/Theme;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->entityUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedBusinessProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$8;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$8;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->deletedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$9;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->managedFamilyProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->secondaryPaymentProfileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/edge/services/u4b/ExtraProfileAttributes;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$13;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion$builderWithDefaults$13;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->activeExpenseProvidersV2(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 274
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/Profile$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v0

    return-object v0
.end method
