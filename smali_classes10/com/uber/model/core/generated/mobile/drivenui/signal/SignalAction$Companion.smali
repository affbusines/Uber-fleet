.class public final Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;
    .registers 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;
    .registers 3

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;->signal(Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;->signalActionable(Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalActionable;)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction;

    move-result-object v0

    return-object v0
.end method
