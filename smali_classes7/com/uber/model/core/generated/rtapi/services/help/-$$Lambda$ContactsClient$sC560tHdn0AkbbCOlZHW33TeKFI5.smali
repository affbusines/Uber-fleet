.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$sC560tHdn0AkbbCOlZHW33TeKFI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$sC560tHdn0AkbbCOlZHW33TeKFI5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$sC560tHdn0AkbbCOlZHW33TeKFI5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->lambda$sC560tHdn0AkbbCOlZHW33TeKFI5(Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
