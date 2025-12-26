.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _headerBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

.field private filterScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 85
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;
    .registers 8

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->_headerBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    move-object v3, v0

    if-eqz v3, :cond_32

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0

    .line 120
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filterScreens is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public filterScreens(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;"
        }
    .end annotation

    const-string v0, "filterScreens"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
    .registers 3

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->_headerBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_c

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0

    .line 98
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set header after calling headerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->_headerBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 93
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 94
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->Companion:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->_headerBuilder:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    :cond_19
    return-object v0
.end method
