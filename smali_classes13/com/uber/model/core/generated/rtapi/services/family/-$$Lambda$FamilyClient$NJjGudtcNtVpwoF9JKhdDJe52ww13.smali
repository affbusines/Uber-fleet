.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$NJjGudtcNtVpwoF9JKhdDJe52ww13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$NJjGudtcNtVpwoF9JKhdDJe52ww13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$NJjGudtcNtVpwoF9JKhdDJe52ww13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->lambda$NJjGudtcNtVpwoF9JKhdDJe52ww13(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
