.class public final Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;->builder()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->chunkSize(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->maxMultiplier(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->numChunksToUpload(I)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->uploadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->ticket(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->expiryTs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse$Builder;->build()Lcom/uber/model/core/generated/rt/fileupload/NegotiationResponse;

    move-result-object v0

    return-object v0
.end method
