.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;
    .registers 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;-><init>()V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpSubmitCustomAction;

    move-result-object v0

    return-object v0
.end method
