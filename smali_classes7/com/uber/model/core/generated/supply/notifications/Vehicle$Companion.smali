.class public final Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/notifications/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion;->builder()Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->vehicleUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->make(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->model(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->year(Ljava/lang/Short;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->color(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/notifications/Vehicle;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/notifications/Vehicle$Builder;->build()Lcom/uber/model/core/generated/supply/notifications/Vehicle;

    move-result-object v0

    return-object v0
.end method
