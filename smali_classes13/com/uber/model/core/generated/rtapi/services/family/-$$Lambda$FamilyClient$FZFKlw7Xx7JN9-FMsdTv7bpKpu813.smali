.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$FZFKlw7Xx7JN9-FMsdTv7bpKpu813;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$FZFKlw7Xx7JN9-FMsdTv7bpKpu813;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$FZFKlw7Xx7JN9-FMsdTv7bpKpu813;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->lambda$FZFKlw7Xx7JN9-FMsdTv7bpKpu813(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
