.class public abstract Lcom/uber/reporter/model/internal/DeliveryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/internal/DeliveryResult$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofError(Lcom/uber/reporter/model/internal/DeliveryError;)Lcom/uber/reporter/model/internal/DeliveryResult;
    .registers 1

    .line 10
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult;->error(Lcom/uber/reporter/model/internal/DeliveryError;)Lcom/uber/reporter/model/internal/DeliveryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofSuccess(Lcom/uber/reporter/model/internal/DeliverySuccess;)Lcom/uber/reporter/model/internal/DeliveryResult;
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult;->success(Lcom/uber/reporter/model/internal/DeliverySuccess;)Lcom/uber/reporter/model/internal/DeliveryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract error()Lcom/uber/reporter/model/internal/DeliveryError;
.end method

.method public abstract success()Lcom/uber/reporter/model/internal/DeliverySuccess;
.end method

.method public abstract type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;
.end method
