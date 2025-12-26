.class public Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private headlineIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private headlineSubText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineSubTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private peekingRingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private peekingRingIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private peekingRingInitialProgress:Ljava/lang/Integer;

.field private peekingRingProgress:Ljava/lang/Integer;

.field private peekingRingProgressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private peekingRingTotal:Ljava/lang/Integer;

.field private text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private tierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TierInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 22

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TierInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p2

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p3

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p4

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p5

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p6

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingInitialProgress:Ljava/lang/Integer;

    move-object v1, p7

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgress:Ljava/lang/Integer;

    move-object v1, p8

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingTotal:Ljava/lang/Integer;

    move-object v1, p9

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p10

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p12

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p13

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p14

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->tierList:Ljava/util/List;

    move-object/from16 v1, p15

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p16

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p17

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p18

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;ILawt/h;)V
    .registers 40

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_99

    const/4 v0, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v0, p18

    :goto_9b
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    .line 165
    invoke-direct/range {p1 .. p19}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;
    .registers 25

    move-object/from16 v0, p0

    .line 281
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 282
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 283
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 284
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 285
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 286
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingInitialProgress:Ljava/lang/Integer;

    .line 287
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgress:Ljava/lang/Integer;

    .line 288
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingTotal:Ljava/lang/Integer;

    .line 289
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 290
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 291
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 292
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 293
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 294
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->tierList:Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    move-object v15, v1

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v16, v1

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v17, v1

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v18, v1

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    .line 280
    new-instance v23, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILawt/h;)V

    return-object v23
.end method

.method public ctaSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public headlineIconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public headlineSubText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineSubTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->headlineSubTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public peekingRingColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public peekingRingIconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingIconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public peekingRingInitialProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingInitialProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public peekingRingProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgress:Ljava/lang/Integer;

    return-object v0
.end method

.method public peekingRingProgressColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingProgressColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public peekingRingTotal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->peekingRingTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public tierList(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TierInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;"
        }
    .end annotation

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TieredCardPayload$Builder;->tierList:Ljava/util/List;

    return-object v0
.end method
