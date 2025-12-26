.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pudoTypeFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

.field private timeFilter:Ljava/lang/String;

.field private vvidFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Ljava/lang/String;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->vvidFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->pudoTypeFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->timeFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Ljava/lang/String;ILawt/h;)V
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

    .line 55
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;
    .registers 5

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->vvidFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->pudoTypeFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->timeFilter:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;Ljava/lang/String;)V

    return-object v0
.end method

.method public pudoTypeFilter(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->pudoTypeFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    return-object v0
.end method

.method public timeFilter(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->timeFilter:Ljava/lang/String;

    return-object v0
.end method

.method public vvidFilter(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup$Builder;->vvidFilter:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    return-object v0
.end method
