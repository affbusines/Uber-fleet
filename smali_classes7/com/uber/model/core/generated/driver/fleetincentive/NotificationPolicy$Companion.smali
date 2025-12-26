.class public final Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;-><init>(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;Lorg/threeten/bp/e;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;
    .registers 9

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->Companion:Lcom/uber/model/core/generated/driver/fleetincentive/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;->uuid(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;->time(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/NotificationPolicy;

    move-result-object v0

    return-object v0
.end method
