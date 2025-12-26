.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pickupLocationSuggestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private requestSessionId:Ljava/lang/String;

.field private selectedPickupLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;

.field private tripId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->requestSessionId:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->pickupLocationSuggestionList:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->selectedPickupLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->tripId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata;
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->requestSessionId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->pickupLocationSuggestionList:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 102
    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->selectedPickupLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->tripId:Ljava/lang/String;

    .line 99
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;Ljava/lang/String;)V

    return-object v4

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestSessionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public pickupLocationSuggestionList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->pickupLocationSuggestionList:Ljava/util/List;

    return-object v0
.end method

.method public requestSessionId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;
    .registers 3

    const-string v0, "requestSessionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->requestSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public selectedPickupLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->selectedPickupLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupLocationMetadata;

    return-object v0
.end method

.method public tripId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExplicitPickupMetadata$Builder;->tripId:Ljava/lang/String;

    return-object v0
.end method
