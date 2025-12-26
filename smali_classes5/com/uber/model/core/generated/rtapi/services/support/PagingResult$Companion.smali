.class public final Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PagingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;->hasMore(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;->nextCursor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/PagingResult$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/PagingResult;

    move-result-object v0

    return-object v0
.end method
