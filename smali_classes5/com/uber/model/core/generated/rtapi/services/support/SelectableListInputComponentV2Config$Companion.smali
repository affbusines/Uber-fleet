.class public final Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;-><init>(Ljava/util/Set;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;
    .registers 4

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->supportedLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SelectableListInputComponentV2Config;

    move-result-object v0

    return-object v0
.end method
