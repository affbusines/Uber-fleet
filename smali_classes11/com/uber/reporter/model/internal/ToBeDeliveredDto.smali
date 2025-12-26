.class public abstract Lcom/uber/reporter/model/internal/ToBeDeliveredDto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/model/internal/GenericDto;Lcom/uber/reporter/model/internal/MessageGroupSummary;)Lcom/uber/reporter/model/internal/ToBeDeliveredDto;
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/reporter/model/internal/AutoValue_ToBeDeliveredDto;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/model/internal/AutoValue_ToBeDeliveredDto;-><init>(Lcom/uber/reporter/model/internal/GenericDto;Lcom/uber/reporter/model/internal/MessageGroupSummary;)V

    return-object v0
.end method


# virtual methods
.method public abstract sanitizedDto()Lcom/uber/reporter/model/internal/GenericDto;
.end method

.method public abstract summary()Lcom/uber/reporter/model/internal/MessageGroupSummary;
.end method
