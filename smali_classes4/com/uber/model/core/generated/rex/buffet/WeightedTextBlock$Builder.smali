.class public Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public primaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public primaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->primaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public secondaryTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/WeightedTextBlock$Builder;->secondaryTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method
