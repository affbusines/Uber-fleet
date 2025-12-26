.class public Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private displayText:Ljava/lang/String;

.field private displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private percent:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->percent:Ljava/lang/Integer;

    .line 111
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayText:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
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

    .line 101
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .registers 3

    const-string v0, "amount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;
    .registers 10

    .line 141
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-eqz v1, :cond_15

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->percent:Ljava/lang/Integer;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayText:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v8

    .line 142
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "amount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public displayTextV2(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->displayTextV2:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipOptionV3$Builder;->percent:Ljava/lang/Integer;

    return-object v0
.end method
