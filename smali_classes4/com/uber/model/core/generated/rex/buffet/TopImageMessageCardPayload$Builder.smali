.class public Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 96
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;
    .registers 11

    .line 131
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v1, :cond_21

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_19

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 136
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 131
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v9

    .line 133
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public topImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload$Builder;->topImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method
