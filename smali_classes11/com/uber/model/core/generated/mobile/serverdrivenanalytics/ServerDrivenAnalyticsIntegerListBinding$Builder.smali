.class public Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

.field private binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

.field private fallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->fallback:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public binding(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    if-nez v0, :cond_c

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    return-object p0

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set binding after calling bindingBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindingBuilder()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    .line 60
    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->toBuilder()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 61
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->_bindingBuilder:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->binding:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;->Companion:Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/IntegerListBinding$Builder;->build()Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;

    move-result-object v0

    .line 91
    :cond_18
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->fallback:Ljava/util/List;

    if-eqz v2, :cond_2b

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    .line 89
    :goto_2c
    new-instance v3, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding;-><init>(Lcom/uber/model/core/generated/bindings/model/IntegerListBinding;ILkq/y;)V

    return-object v3

    .line 91
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeoutInMilliseconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fallback(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->fallback:Ljava/util/List;

    return-object v0
.end method

.method public timeoutInMilliseconds(I)Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/serverdrivenanalytics/ServerDrivenAnalyticsIntegerListBinding$Builder;->timeoutInMilliseconds:Ljava/lang/Integer;

    return-object v0
.end method
