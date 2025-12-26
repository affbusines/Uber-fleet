.class public final Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;Ljava/lang/Short;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->responseValue(S)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;

    move-result-object v0

    return-object v0
.end method
