.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$a6uC_bbfHuAw-hKNgfB1BwCCJEY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$a6uC_bbfHuAw-hKNgfB1BwCCJEY8;->f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/userconsents/-$$Lambda$UserConsentsClient$a6uC_bbfHuAw-hKNgfB1BwCCJEY8;->f$0:Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsClient;->lambda$a6uC_bbfHuAw-hKNgfB1BwCCJEY8(Lcom/uber/model/core/generated/rtapi/services/userconsents/SyncComplianceAndCopyForFeaturesRequest;Lcom/uber/model/core/generated/rtapi/services/userconsents/UserConsentsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
