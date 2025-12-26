.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientDataBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripClientDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private eventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTooltip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEventBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTooltip;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripClientDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->eventBindings:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->tooltips:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->clientDataBindings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    if-eqz v0, :cond_2d

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->eventBindings:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    .line 87
    :goto_11
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->tooltips:Ljava/util/List;

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    .line 88
    :goto_1d
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->clientDataBindings:Ljava/util/List;

    if-eqz v4, :cond_27

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 84
    :cond_27
    new-instance v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v4

    .line 85
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "composition is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientDataBindings(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripClientDataBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->clientDataBindings:Ljava/util/List;

    return-object v0
.end method

.method public composition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;
    .registers 3

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripEventBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->eventBindings:Ljava/util/List;

    return-object v0
.end method

.method public tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTooltip;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripSduiViewModel$Builder;->tooltips:Ljava/util/List;

    return-object v0
.end method
