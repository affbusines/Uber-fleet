.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .registers 11

    .line 220
    new-instance v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;Ljava/lang/String;Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;
    .registers 5

    .line 225
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->userUUID(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/UUID;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->pictureURL(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/URL;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->labelType(Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
    .registers 2

    .line 236
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v0

    return-object v0
.end method
