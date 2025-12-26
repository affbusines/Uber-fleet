.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

.field private layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;",
            ">;"
        }
    .end annotation
.end field

.field private operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;",
            ">;"
        }
    .end annotation
.end field

.field private rootLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;",
            ">;"
        }
    .end annotation
.end field

.field private triggerConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->rootLayouts:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->layouts:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->operations:Ljava/util/List;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->actions:Ljava/util/List;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->triggerConfigurations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;"
        }
    .end annotation

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public analyticsMetadata(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;
    .registers 11

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    if-eqz v1, :cond_55

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->rootLayouts:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    .line 108
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->layouts:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1f

    :cond_1e
    move-object v4, v2

    .line 109
    :goto_1f
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->analyticsMetadata:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->operations:Ljava/util/List;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_2e

    :cond_2d
    move-object v6, v2

    .line 111
    :goto_2e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_3b

    :cond_3a
    move-object v7, v2

    .line 112
    :goto_3b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->triggerConfigurations:Ljava/util/List;

    if-eqz v0, :cond_47

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_48

    :cond_47
    move-object v8, v2

    .line 105
    :goto_48
    new-instance v9, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAnalyticsMetadata;Lkq/y;Lkq/y;Lkq/y;)V

    return-object v9

    .line 106
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public layouts(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayout;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->layouts:Ljava/util/List;

    return-object v0
.end method

.method public operations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripOperation;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->operations:Ljava/util/List;

    return-object v0
.end method

.method public rootLayouts(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripRootLayout;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->rootLayouts:Ljava/util/List;

    return-object v0
.end method

.method public triggerConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripTriggerConfiguration;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->triggerConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContext$Builder;->uuid:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripContextUuid;

    return-object v0
.end method
