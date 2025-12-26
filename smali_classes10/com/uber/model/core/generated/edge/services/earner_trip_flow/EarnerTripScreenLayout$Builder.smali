.class public Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;

.field private stickyFooter:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

.field private stickyHeader:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyHeader:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->body:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyFooter:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->body:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyHeader:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->body:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyFooter:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout;-><init>(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModelList;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)V

    return-object v0
.end method

.method public stickyFooter(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyFooter:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    return-object v0
.end method

.method public stickyHeader(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripScreenLayout$Builder;->stickyHeader:Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    return-object v0
.end method
