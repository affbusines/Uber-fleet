.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$X-1ynNL4JCEUMs49ck7T4p_8zyg13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$X-1ynNL4JCEUMs49ck7T4p_8zyg13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/-$$Lambda$FamilyClient$X-1ynNL4JCEUMs49ck7T4p_8zyg13;->f$0:Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient;->lambda$X-1ynNL4JCEUMs49ck7T4p_8zyg13(Lcom/uber/model/core/generated/rtapi/services/family/GetFamilyInviteRequest;Lcom/uber/model/core/generated/rtapi/services/family/FamilyApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
