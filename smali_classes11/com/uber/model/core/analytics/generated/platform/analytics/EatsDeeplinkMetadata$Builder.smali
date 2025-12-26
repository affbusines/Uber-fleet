.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field private destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

.field private destinationUrl:Ljava/lang/String;

.field private onTrip:Ljava/lang/Boolean;

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

.field private storeUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V
    .registers 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip:Ljava/lang/Boolean;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationUrl:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 75
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
    .registers 10

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_4d

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip:Ljava/lang/Boolean;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    if-eqz v4, :cond_25

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationUrl:Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    .line 116
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-object v0, v8

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;-><init>(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V

    return-object v8

    .line 119
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "source is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 118
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "onTrip is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "storeUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object v0
.end method

.method public destinationPage(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    return-object v0
.end method

.method public destinationUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->destinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onTrip(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->onTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    return-object v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 3

    const-string v0, "storeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method
