.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$vq9TqsOJ98uKrW1ZRojsO5ri6jk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$vq9TqsOJ98uKrW1ZRojsO5ri6jk5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$vq9TqsOJ98uKrW1ZRojsO5ri6jk5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->lambda$vq9TqsOJ98uKrW1ZRojsO5ri6jk5(Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Params;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
