.class public abstract Lcom/uber/reporter/model/internal/DeliveredDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/DeliveryResult;Lcom/uber/reporter/model/internal/MessageGroupSummary;)Lcom/uber/reporter/model/internal/DeliveredDto;
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_DeliveredDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_DeliveredDto;-><init>(Lcom/uber/reporter/model/internal/DeliveryResult;Lcom/uber/reporter/model/internal/MessageGroupSummary;)V

    return-object v0
.end method


# virtual methods
.method public abstract result()Lcom/uber/reporter/model/internal/DeliveryResult;
.end method

.method public abstract summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;
.end method
