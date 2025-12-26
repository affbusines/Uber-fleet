.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoResponse;

    move-result-object v0

    return-object v0
.end method
