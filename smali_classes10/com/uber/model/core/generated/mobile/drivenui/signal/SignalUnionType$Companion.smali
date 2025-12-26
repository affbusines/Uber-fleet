.class public final Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    goto :goto_e

    .line 48
    :cond_9
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->ANALYTICS_SIGNAL:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    goto :goto_e

    .line 47
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    :goto_e
    return-object p1
.end method
