.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

.field private binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

.field private fallback:Ljava/lang/Integer;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->fallback:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    if-nez v0, :cond_c

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    return-object p0

    .line 63
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set binding after calling bindingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindingBuilder()Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->toBuilder()Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 59
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerBinding;

    move-result-object v0

    .line 87
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->fallback:Ljava/lang/Integer;

    .line 87
    invoke-direct {v1, v0, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerBinding;ILjava/lang/Integer;)V

    return-object v1

    .line 89
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeoutInMilliseconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallback(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->fallback:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeoutInMilliseconds(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
