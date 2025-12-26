.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bindingBuilder:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

.field private binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

.field private fallback:Ljava/lang/Double;

.field private timeoutInMilliseconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    if-nez v0, :cond_c

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    return-object p0

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set binding after calling bindingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindingBuilder()Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->toBuilder()Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 60
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/DoubleBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/DoubleBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/DoubleBinding;

    move-result-object v0

    .line 88
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    .line 88
    invoke-direct {v1, v0, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/DoubleBinding;ILjava/lang/Double;)V

    return-object v1

    .line 90
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeoutInMilliseconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallback(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->fallback:Ljava/lang/Double;

    return-object v0
.end method

.method public timeoutInMilliseconds(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsDoubleBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
