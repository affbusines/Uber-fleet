.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$0:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$1:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$2:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$3:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$0:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$1:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$2:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/-$$Lambda$NotifierClient$sxBG9Ktokc5NTSc1R2qkJU_VOA08;->f$3:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->lambda$sxBG9Ktokc5NTSc1R2qkJU_VOA08(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
