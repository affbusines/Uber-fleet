.class public final synthetic Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$_f5jDoN35E7fy8P9AKojLScYPJE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$_f5jDoN35E7fy8P9AKojLScYPJE4;->f$0:Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/-$$Lambda$PhoneSupportClient$_f5jDoN35E7fy8P9AKojLScYPJE4;->f$0:Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportClient;->lambda$_f5jDoN35E7fy8P9AKojLScYPJE4(Lcom/uber/model/core/generated/edge/services/phone_support/GetHelpHomePhoneSupportContextRequest;Lcom/uber/model/core/generated/edge/services/phone_support/PhoneSupportApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
