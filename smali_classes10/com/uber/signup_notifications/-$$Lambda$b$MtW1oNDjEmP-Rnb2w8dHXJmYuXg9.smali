.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/signup_notifications/b;

.field private final synthetic f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$0:Lcom/uber/signup_notifications/b;

    iput-object p2, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    iput-object p3, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$2:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iput-object p4, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$4:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$0:Lcom/uber/signup_notifications/b;

    iget-object v1, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$1:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;

    iget-object v2, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$2:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object v3, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/signup_notifications/-$$Lambda$b$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9;->f$4:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-object v5, p1

    check-cast v5, Labi/d;

    invoke-static/range {v0 .. v5}, Lcom/uber/signup_notifications/b;->lambda$MtW1oNDjEmP-Rnb2w8dHXJmYuXg9(Lcom/uber/signup_notifications/b;Lcom/uber/model/core/generated/edge/services/assistiveonboarding/EventType;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Labi/d;)Lcom/uber/signup_notifications/n;

    move-result-object p1

    return-object p1
.end method
