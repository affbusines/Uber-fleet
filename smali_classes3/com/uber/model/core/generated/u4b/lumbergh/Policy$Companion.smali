.class public final Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 20

    .line 214
    new-instance v18, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-object/from16 v0, v18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;ILawt/h;)V

    return-object v18
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 5

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType(Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/Components$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$6;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion$builderWithDefaults$6;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type(Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    return-object v0
.end method
