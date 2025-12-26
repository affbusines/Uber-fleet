.class public Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private firstPunchStartingPercent:Ljava/lang/Integer;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private isCtaDeepLink:Ljava/lang/Boolean;

.field private progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressCurrent:Ljava/lang/Integer;

.field private progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressMax:Ljava/lang/Integer;

.field private progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .registers 25

    move-object v0, p0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p2

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p3

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    move-object v1, p4

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    move-object v1, p5

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p6

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object v1, p7

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p8

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object v1, p9

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p10

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p11

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p12

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object v1, p13

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p14

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p15

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p16

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p18

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v1, p19

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v1, p21

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v1, p22

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

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

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_c5

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v0, p22

    :goto_c7
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

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 166
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public authorLabel(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public authorLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;
    .registers 30

    move-object/from16 v0, p0

    .line 287
    new-instance v27, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-object/from16 v1, v27

    .line 288
    iget-object v2, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 289
    iget-object v3, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabel:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 290
    iget-object v4, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    .line 291
    iget-object v5, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    .line 292
    iget-object v6, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 293
    iget-object v7, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 294
    iget-object v8, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 295
    iget-object v9, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 296
    iget-object v10, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 297
    iget-object v11, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->authorLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 298
    iget-object v12, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 299
    iget-object v13, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 300
    iget-object v14, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 301
    iget-object v15, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v28, v1

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v16, v1

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 304
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v18, v1

    .line 305
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v19, v1

    .line 306
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 307
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    move-object/from16 v21, v1

    .line 308
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-object/from16 v22, v1

    .line 309
    iget-object v1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/high16 v25, 0x400000

    const/16 v26, 0x0

    move-object/from16 v1, v28

    .line 287
    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Layj/i;ILawt/h;)V

    return-object v27
.end method

.method public buttonColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonSeparatorColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonSeparatorColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public buttonTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->buttonTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->content:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public contentColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->contentColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public ctaFallbackURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaFallbackURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public ctaURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->ctaURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public firstPunchStartingPercent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->firstPunchStartingPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public headlineTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->headlineTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->iconURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public isCtaDeepLink(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->isCtaDeepLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public progressBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressBarColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressBarColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressCurrent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressCurrent:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressLabelColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressLabelColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public progressOutlineColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressOutlineColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public progressSecondaryColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload$Builder;->progressSecondaryColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method
