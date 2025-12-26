.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/-$$Lambda$ContactsClient$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5;->f$0:Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->lambda$Ig7SQFGMZ9YqQLBB1fF2h9dRR9w5(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
