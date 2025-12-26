.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;
    .registers 10

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ThreadUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;
    .registers 5

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ThreadUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ThreadUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ThreadUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->threadUUID(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ThreadUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->unreadCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->chatTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->profileImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/EatsMessengerData;

    move-result-object v0

    return-object v0
.end method
