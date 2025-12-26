.class public Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isDismissible:Ljava/lang/Boolean;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;)V
    .registers 8

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 108
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 109
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 102
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;
    .registers 13

    .line 144
    new-instance v11, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 148
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 149
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 150
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 151
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 144
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isDismissible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->isDismissible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
