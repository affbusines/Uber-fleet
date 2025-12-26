.class public Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;ILawt/h;)V
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

    .line 87
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .registers 9

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public coverMessage(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object v0
.end method

.method public endMessage(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object v0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;"
        }
    .end annotation

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    return-object v0
.end method
