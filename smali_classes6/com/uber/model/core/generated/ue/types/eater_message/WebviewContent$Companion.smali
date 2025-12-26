.class public final Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;->unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;->htmlContent(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;->webviewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewContent;

    move-result-object v0

    return-object v0
.end method
