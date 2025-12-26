.class public final Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Companion;->builder()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo;->Companion:Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo$Companion;->stub()Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;->info(Lcom/uber/model/core/generated/edge/models/exception/ErrorInfo;)Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/exception/InternalServerError$Builder;->build()Lcom/uber/model/core/generated/edge/models/exception/InternalServerError;

    move-result-object v0

    return-object v0
.end method
