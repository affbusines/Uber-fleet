.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6;->f$0:Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/-$$Lambda$UserIdentityClient$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6;->f$0:Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->lambda$CIX6v47yAvKdDw3P8ppzKdmJ8Cw6(Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
