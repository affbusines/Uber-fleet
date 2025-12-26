.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$fGSsYqO2nkM9wmRY9ERN8MtVBlg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$fGSsYqO2nkM9wmRY9ERN8MtVBlg12;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/-$$Lambda$BusinessClient$fGSsYqO2nkM9wmRY9ERN8MtVBlg12;->f$0:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->lambda$fGSsYqO2nkM9wmRY9ERN8MtVBlg12(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
