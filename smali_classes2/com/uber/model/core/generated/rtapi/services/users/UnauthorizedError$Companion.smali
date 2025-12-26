.class public final Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
    .registers 8

    .line 81
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;
    .registers 3

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->consentText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    move-result-object v0

    return-object v0
.end method
