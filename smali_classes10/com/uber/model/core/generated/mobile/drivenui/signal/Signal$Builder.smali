.class public Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsSignal:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;)V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->analyticsSignal:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 111
    sget-object p2, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    .line 106
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;)V

    return-void
.end method


# virtual methods
.method public analyticsSignal(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->analyticsSignal:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;
    .registers 8

    .line 128
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->analyticsSignal:Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/signal/AnalyticsSignal;Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 130
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/signal/Signal$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalUnionType;

    return-object v0
.end method
