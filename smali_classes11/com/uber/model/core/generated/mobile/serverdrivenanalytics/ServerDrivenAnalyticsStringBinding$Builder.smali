.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bindingBuilder:Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

.field private binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

.field private fallback:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->fallback:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/StringBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    if-nez v0, :cond_c

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    return-object p0

    .line 64
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set binding after calling bindingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindingBuilder()Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBinding;->toBuilder()Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 60
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/StringBinding;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/StringBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/StringBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/StringBinding;

    move-result-object v0

    .line 88
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->fallback:Ljava/lang/String;

    .line 88
    invoke-direct {v1, v0, v2, v3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/StringBinding;ILjava/lang/String;)V

    return-object v1

    .line 90
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeoutInMilliseconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallback(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->fallback:Ljava/lang/String;

    return-object v0
.end method

.method public timeoutInMilliseconds(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsStringBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
