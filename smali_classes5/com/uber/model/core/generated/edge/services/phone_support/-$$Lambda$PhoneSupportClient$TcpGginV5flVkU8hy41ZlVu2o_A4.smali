.class public final synthetic Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$TcpGginV5flVkU8hy41ZlVu2o_A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$TcpGginV5flVkU8hy41ZlVu2o_A4;->f$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$TcpGginV5flVkU8hy41ZlVu2o_A4;->f$0:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->lambda$TcpGginV5flVkU8hy41ZlVu2o_A4(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
