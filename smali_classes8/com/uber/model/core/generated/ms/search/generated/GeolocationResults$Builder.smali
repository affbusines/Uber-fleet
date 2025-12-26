.class public Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationContext:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

.field private queryUnderstandingContext:Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationContext;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->results:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->queryUnderstandingContext:Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->locationContext:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;ILawt/h;)V
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

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;
    .registers 9

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->results:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->queryUnderstandingContext:Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->locationContext:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults;-><init>(Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;Lcom/uber/model/core/generated/ms/search/generated/LocationContext;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public locationContext(Lcom/uber/model/core/generated/ms/search/generated/LocationContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->locationContext:Lcom/uber/model/core/generated/ms/search/generated/LocationContext;

    return-object v0
.end method

.method public queryUnderstandingContext(Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->queryUnderstandingContext:Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    return-object v0
.end method

.method public results(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResults$Builder;->results:Ljava/util/List;

    return-object v0
.end method
