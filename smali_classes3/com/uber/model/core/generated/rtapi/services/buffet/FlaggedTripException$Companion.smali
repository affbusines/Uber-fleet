.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;
    .registers 8

    .line 80
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripExceptionCode;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;
    .registers 4

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripExceptionCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripExceptionCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripExceptionCode;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    move-result-object v0

    return-object v0
.end method
