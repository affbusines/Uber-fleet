.class public Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TierInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedTierAudioText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private initialProgress:Ljava/lang/Integer;

.field private primaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private primaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progress:Ljava/lang/Integer;

.field private progressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ringConnectorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ringInnerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ringOuterColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private secondaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private secondaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private tierIcon:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private tierStatus:Lcom/uber/model/core/generated/rex/buffet/TierStatus;

.field private total:Ljava/lang/Integer;

.field private trackerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/TierStatus;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/TierStatus;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 16

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progress:Ljava/lang/Integer;

    .line 152
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->total:Ljava/lang/Integer;

    .line 153
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->initialProgress:Ljava/lang/Integer;

    .line 157
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->trackerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 161
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 162
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringOuterColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 163
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringInnerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 164
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringConnectorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 168
    iput-object p9, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierIcon:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 172
    iput-object p10, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 173
    iput-object p11, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 174
    iput-object p12, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 175
    iput-object p13, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 179
    iput-object p14, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierStatus:Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    .line 180
    iput-object p15, p0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->feedTierAudioText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/TierStatus;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

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
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 147
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/TierStatus;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TierInfo;
    .registers 23

    move-object/from16 v0, p0

    .line 247
    new-instance v20, Lcom/uber/model/core/generated/rex/buffet/TierInfo;

    move-object/from16 v1, v20

    .line 248
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progress:Ljava/lang/Integer;

    .line 249
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->total:Ljava/lang/Integer;

    .line 250
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->initialProgress:Ljava/lang/Integer;

    .line 251
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->trackerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 252
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 253
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringOuterColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 254
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringInnerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 255
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringConnectorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 256
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierIcon:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 257
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 258
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 259
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 260
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 261
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierStatus:Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    move-object/from16 v21, v1

    .line 262
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->feedTierAudioText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const v18, 0x8000

    const/16 v19, 0x0

    move-object/from16 v1, v21

    .line 247
    invoke-direct/range {v1 .. v19}, Lcom/uber/model/core/generated/rex/buffet/TierInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/TierStatus;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v20
.end method

.method public feedTierAudioText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->feedTierAudioText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public initialProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->initialProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public primaryFooterText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public primaryFooterTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->primaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->progressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ringConnectorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringConnectorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ringInnerColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringInnerColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ringOuterColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->ringOuterColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public secondaryFooterText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public secondaryFooterTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->secondaryFooterTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public tierIcon(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierIcon:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public tierStatus(Lcom/uber/model/core/generated/rex/buffet/TierStatus;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->tierStatus:Lcom/uber/model/core/generated/rex/buffet/TierStatus;

    return-object v0
.end method

.method public total(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public trackerText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TierInfo$Builder;->trackerText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
