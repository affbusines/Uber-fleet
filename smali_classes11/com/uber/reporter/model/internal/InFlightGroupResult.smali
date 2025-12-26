.class public abstract Lcom/uber/reporter/model/internal/InFlightGroupResult;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/InFlightGroup;Lcom/uber/reporter/model/internal/DeliveryResult$Type;)Lcom/uber/reporter/model/internal/InFlightGroupResult;
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_InFlightGroupResult;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_InFlightGroupResult;-><init>(Lcom/uber/reporter/model/internal/InFlightGroup;Lcom/uber/reporter/model/internal/DeliveryResult$Type;)V

    return-object v0
.end method


# virtual methods
.method public abstract group()Lcom/uber/reporter/model/internal/InFlightGroup;
.end method

.method public abstract resultType()Lcom/uber/reporter/model/internal/DeliveryResult$Type;
.end method
