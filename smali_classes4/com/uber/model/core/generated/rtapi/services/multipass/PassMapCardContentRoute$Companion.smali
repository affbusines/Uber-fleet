.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;->route(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContentRoute;

    move-result-object v0

    return-object v0
.end method
