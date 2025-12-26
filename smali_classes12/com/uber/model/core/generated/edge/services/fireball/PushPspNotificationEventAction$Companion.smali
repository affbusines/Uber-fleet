.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification;->Companion:Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification$Companion;->stub()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;->notification(Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotification;)Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushPspNotificationEventAction;

    move-result-object v0

    return-object v0
.end method
