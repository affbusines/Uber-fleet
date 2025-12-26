.class public Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
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

    .line 96
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public introText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public overlayBody(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public overlayHeader(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
