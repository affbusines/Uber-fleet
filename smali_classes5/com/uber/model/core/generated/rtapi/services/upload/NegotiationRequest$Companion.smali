.class public final Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 11

    .line 121
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/RtLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;
    .registers 6

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/RtLong;->Companion:Lcom/uber/model/core/generated/types/RtLong$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileSize(Lcom/uber/model/core/generated/types/RtLong;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->fileCRC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientEncryption(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 133
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->clientContext(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/upload/NegotiationRequest;

    move-result-object v0

    return-object v0
.end method
