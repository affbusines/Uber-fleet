.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/URL;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->signedURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->uploadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->fileMetadata(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileToken;

    move-result-object v0

    return-object v0
.end method
