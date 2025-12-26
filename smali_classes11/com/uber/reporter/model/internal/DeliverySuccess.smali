.class public abstract Lcom/uber/reporter/model/internal/DeliverySuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/DeliveryDto;)Lcom/uber/reporter/model/internal/DeliverySuccess;
    .registers 2

    .line 10
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_DeliverySuccess;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/internal/AutoValue_DeliverySuccess;-><init>(Lcom/uber/reporter/model/internal/DeliveryDto;)V

    return-object v0
.end method


# virtual methods
.method public abstract deliveryDto()Lcom/uber/reporter/model/internal/DeliveryDto;
.end method
