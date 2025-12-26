.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;
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
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;",
            ">;"
        }
    .end annotation
.end field

.field private selectionId:Ljava/lang/String;

.field private shouldTriggerAdr:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->selectionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 90
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public airportCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    return-object v0
.end method

.method public aliases(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAlias;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;"
        }
    .end annotation

    const-string v0, "aliases"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;
    .registers 10

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->aliases:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_20

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->airportCode:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->selectionId:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;-><init>(Lkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 120
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "aliases is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectionId(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->selectionId:Ljava/lang/String;

    return-object v0
.end method

.method public shouldTriggerAdr(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload$Builder;->shouldTriggerAdr:Ljava/lang/Boolean;

    return-object v0
.end method
