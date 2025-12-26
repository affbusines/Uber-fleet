.class public final Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 16

    .line 157
    new-instance v14, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;
    .registers 5

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->pictureURL(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->country(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->phoneNumber(Lcom/uber/model/core/generated/supply/fleetmanager/PhoneNumber;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->mobilePluginConfig(Lcom/uber/model/core/generated/supply/fleetmanager/types/MobilePluginConfig;)Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;

    move-result-object v0

    return-object v0
.end method
