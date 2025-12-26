.class public final Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;
    .registers 10

    .line 196
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;
    .registers 5

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->pickup(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->dropoff(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 2

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object v0

    return-object v0
.end method
