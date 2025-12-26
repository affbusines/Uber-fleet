.class public final Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;Ljava/lang/String;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;
    .registers 4

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Companion;->builder()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->errorCause(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCause;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->code(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerErrorCode;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError$Builder;->build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/ServerError;

    move-result-object v0

    return-object v0
.end method
