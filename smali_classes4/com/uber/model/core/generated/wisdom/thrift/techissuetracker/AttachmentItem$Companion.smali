.class public final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;
    .registers 13

    .line 133
    new-instance v11, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;
    .registers 3

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->size(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->displanName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->annotation(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->fileUploaderEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;

    move-result-object v0

    return-object v0
.end method
