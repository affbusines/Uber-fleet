.class public Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/jukebox/Card;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/jukebox/Card;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->cards:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->trigger:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->cards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->trigger:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-object v3

    .line 75
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cards is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/jukebox/Card;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->cards:Ljava/util/List;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public trigger(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/FeedData$Builder;->trigger:Ljava/lang/String;

    return-object v0
.end method
