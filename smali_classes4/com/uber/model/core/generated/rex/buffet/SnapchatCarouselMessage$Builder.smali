.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _messageBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

.field private linkUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private selectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 100
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
    .registers 9

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    move-object v3, v0

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    if-eqz v4, :cond_35

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 144
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "selectionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public linkUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    return-object v0
.end method

.method public message(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_c

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0

    .line 117
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 113
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->_messageBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    :cond_19
    return-object v0
.end method

.method public selectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .registers 3

    const-string v0, "selectionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    return-object v0
.end method
