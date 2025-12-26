.class public Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

.field private topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;)V
    .registers 15

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 134
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 135
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 136
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 137
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 138
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 139
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 140
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 141
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 142
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 143
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 144
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 145
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 146
    iput-object p14, p0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 132
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;)V

    return-void
.end method


# virtual methods
.method public bottomTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;
    .registers 21

    move-object/from16 v0, p0

    .line 212
    new-instance v19, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

    .line 213
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v2, :cond_38

    .line 214
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz v3, :cond_30

    .line 215
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 216
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 217
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 218
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->bottomTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 219
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 220
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 221
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 222
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 223
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 224
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 225
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 226
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    move-object/from16 v1, v19

    .line 212
    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/StatsTile;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Layj/i;ILawt/h;)V

    return-object v19

    .line 214
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "title is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "peekTitle is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public dateTimeMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->dateTimeMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public iconLottieAnimation(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconLottieAnimation:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public middleTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->middleTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public peekTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    const-string v0, "peekTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->peekTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public themeId(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->themeId:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public timeWindowMillis(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->timeWindowMillis:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public topLeftTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topLeftTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method

.method public topRightTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload$Builder;->topRightTile:Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    return-object v0
.end method
