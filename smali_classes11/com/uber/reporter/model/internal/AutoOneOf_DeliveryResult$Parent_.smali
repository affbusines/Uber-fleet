.class abstract Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;
.super Lcom/uber/reporter/model/internal/DeliveryResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Parent_"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/DeliveryResult;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$1;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;-><init>()V

    return-void
.end method


# virtual methods
.method public error()Lcom/uber/reporter/model/internal/DeliveryError;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;->type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/DeliveryResult$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public success()Lcom/uber/reporter/model/internal/DeliverySuccess;
    .registers 3

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/AutoOneOf_DeliveryResult$Parent_;->type()Lcom/uber/reporter/model/internal/DeliveryResult$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/reporter/model/internal/DeliveryResult$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
