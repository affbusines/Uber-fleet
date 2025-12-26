.class public Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 13

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 124
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 125
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 126
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 128
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 129
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 130
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 131
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 132
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 133
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 134
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 122
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundImage(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;
    .registers 19

    move-object/from16 v0, p0

    .line 189
    new-instance v17, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;

    .line 190
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 191
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 192
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 193
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 194
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 195
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 196
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 197
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 198
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    .line 199
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 200
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 201
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->backgroundImage:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 189
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v17
.end method

.method public ctaBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->label:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public labelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompactMessagePayload$Builder;->labelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method
