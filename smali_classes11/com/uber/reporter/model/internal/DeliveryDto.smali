.class public abstract Lcom/uber/reporter/model/internal/DeliveryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/GenericDto;Lcom/uber/reporter/model/internal/ConsumerSource;)Lcom/uber/reporter/model/internal/DeliveryDto;
    .registers 3

    .line 10
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_DeliveryDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_DeliveryDto;-><init>(Lcom/uber/reporter/model/internal/GenericDto;Lcom/uber/reporter/model/internal/ConsumerSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract genericDto()Lcom/uber/reporter/model/internal/GenericDto;
.end method

.method public abstract source()Lcom/uber/reporter/model/internal/ConsumerSource;
.end method
