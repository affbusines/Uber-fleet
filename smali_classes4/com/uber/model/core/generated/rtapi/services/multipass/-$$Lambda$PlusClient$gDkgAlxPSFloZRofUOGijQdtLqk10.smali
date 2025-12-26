.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$gDkgAlxPSFloZRofUOGijQdtLqk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$gDkgAlxPSFloZRofUOGijQdtLqk10;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$gDkgAlxPSFloZRofUOGijQdtLqk10;->f$0:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->lambda$gDkgAlxPSFloZRofUOGijQdtLqk10(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
