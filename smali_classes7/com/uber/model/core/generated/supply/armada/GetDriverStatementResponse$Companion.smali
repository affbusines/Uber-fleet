.class public final Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/PaymentStatement;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;->driverStatement(Lcom/uber/model/core/generated/supply/armada/PaymentStatement;)Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse$Builder;->build()Lcom/uber/model/core/generated/supply/armada/GetDriverStatementResponse;

    move-result-object v0

    return-object v0
.end method
