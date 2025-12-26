.class final Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;
.super Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Impl_success"
.end annotation


# instance fields
.field private final success:Lcom/uber/reporter/model/internal/DeliverySuccess;


# direct methods
.method constructor <init>(Lcom/uber/reporter/model/internal/DeliverySuccess;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;-><init>(Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$1;)V

    .line 39
    iput-object p1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->success:Lcom/uber/reporter/model/internal/DeliverySuccess;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 51
    instance-of v0, p1, Lcom/uber/reporter/model/internal/DeliveryResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 52
    check-cast p1, Lcom/uber/reporter/model/internal/DeliveryResult;

    .line 53
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/DeliveryResult;->type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->success:Lcom/uber/reporter/model/internal/DeliverySuccess;

    .line 54
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/DeliveryResult;->success()Lcom/uber/reporter/model/internal/DeliverySuccess;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->success:Lcom/uber/reporter/model/internal/DeliverySuccess;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public success()Lcom/uber/reporter/model/internal/DeliverySuccess;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->success:Lcom/uber/reporter/model/internal/DeliverySuccess;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveryResult{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Impl_success;->success:Lcom/uber/reporter/model/internal/DeliverySuccess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;
    .registers 2

    .line 65
    sget-object v0, Lcom/uber/reporter/model/internal/DeliveryResult$Type;->SUCCESS:Lcom/uber/reporter/model/internal/DeliveryResult$Type;

    return-object v0
.end method
