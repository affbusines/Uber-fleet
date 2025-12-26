.class public Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isCardDismissable:Ljava/lang/Boolean;

.field private isPublisherCategoryDismissable:Ljava/lang/Boolean;

.field private isPublisherDismissable:Ljava/lang/Boolean;

.field private publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

.field private publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .registers 6

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    .line 118
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    .line 125
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 126
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p7, :cond_b

    move-object p7, v0

    goto :goto_c

    :cond_b
    move-object p7, p1

    :goto_c
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, p2

    :goto_12
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_1b
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_23

    move-object v2, p2

    goto :goto_24

    :cond_23
    move-object v2, p4

    :goto_24
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2a

    move-object p6, p2

    goto :goto_2b

    :cond_2a
    move-object p6, p5

    :goto_2b
    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 106
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 11

    .line 157
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 161
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 162
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 157
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILawt/h;)V

    return-object v9

    .line 160
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isCardDismissable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isPublisherCategoryDismissable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isPublisherDismissable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCardDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isCardDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublisherCategoryDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherCategoryDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPublisherDismissable(Z)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->isPublisherDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public publisher(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisher:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method

.method public publisherCategory(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Builder;->publisherCategory:Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    return-object v0
.end method
