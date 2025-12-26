.class public final Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;->showMoreHelpOption(Z)Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;->allowReopen(Z)Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/SolvedStatusMobileView;

    move-result-object v0

    return-object v0
.end method
