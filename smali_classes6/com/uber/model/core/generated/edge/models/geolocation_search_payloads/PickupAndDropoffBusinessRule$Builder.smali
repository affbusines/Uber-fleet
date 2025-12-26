.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;",
            ">;"
        }
    .end annotation
.end field

.field private accessPointsMandatory:Ljava/lang/Boolean;

.field private filterGroup:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

.field private justification:Ljava/lang/String;

.field private rank:Ljava/lang/Integer;

.field private zoneType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;ILawt/h;)V
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

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/AccessPointID;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    return-object v0
.end method

.method public accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;
    .registers 9

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    .line 135
    new-instance v7, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)V

    return-object v7
.end method

.method public filterGroup(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterGroup;

    return-object v0
.end method

.method public justification(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    return-object v0
.end method

.method public rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    return-object v0
.end method
