.class public final Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;
    .registers 8

    .line 77
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/Notification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->notification(Lcom/uber/model/core/generated/rtapi/services/eats/Notification;)Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/eats/NotificationFlowingType;)Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->eaterPromoMetadata(Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;)Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    move-result-object v0

    return-object v0
.end method
