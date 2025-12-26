.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private airportCode:Ljava/lang/String;

.field private aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;",
            ">;"
        }
    .end annotation
.end field

.field private shouldTriggerAdr:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public airportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    return-object v0
.end method

.method public aliases(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;-><init>(Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    .line 75
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "aliases is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldTriggerAdr(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    return-object v0
.end method
