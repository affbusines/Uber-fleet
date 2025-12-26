.class public Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Milestone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bodyText:Ljava/lang/String;

.field private contentKey:Ljava/lang/String;

.field private ctaText:Ljava/lang/String;

.field private deeplinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private footerText:Ljava/lang/String;

.field private landingPageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private milestoneType:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field private milestoneValue:Ljava/lang/Integer;

.field private sharedText:Ljava/lang/String;

.field private shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;)V
    .registers 14

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 155
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    .line 168
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 172
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 173
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    .line 174
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    .line 175
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->landingPageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 180
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->sharedText:Ljava/lang/String;

    .line 181
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->deeplinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 182
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneType:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 183
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 149
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    const-string v0, "bodyText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/Milestone;
    .registers 20

    move-object/from16 v0, p0

    .line 247
    new-instance v18, Lcom/uber/model/core/generated/learning/learning/Milestone;

    .line 248
    iget-object v2, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    if-eqz v2, :cond_49

    .line 249
    iget-object v3, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz v3, :cond_41

    .line 250
    iget-object v4, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 251
    iget-object v5, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText:Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 252
    iget-object v6, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 253
    iget-object v7, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 254
    iget-object v8, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    .line 255
    iget-object v9, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    .line 256
    iget-object v10, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->landingPageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 257
    iget-object v11, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->sharedText:Ljava/lang/String;

    .line 258
    iget-object v12, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->deeplinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 259
    iget-object v13, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneType:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 260
    iget-object v14, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneValue:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x0

    move-object/from16 v1, v18

    .line 247
    invoke-direct/range {v1 .. v17}, Lcom/uber/model/core/generated/learning/learning/Milestone;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lcom/uber/model/core/generated/learning/learning/MilestoneType;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v18

    .line 251
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "bodyText is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "titleText is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "detailBadgeURL is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "contentKey is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public deeplinkURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->deeplinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public detailBadgeURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    const-string v0, "detailBadgeURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public footerText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public landingPageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->landingPageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public mediaPayload(Lcom/uber/model/core/generated/learning/learning/MediaPayload;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object v0
.end method

.method public milestoneType(Lcom/uber/model/core/generated/learning/learning/MilestoneType;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneType:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    return-object v0
.end method

.method public milestoneValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->milestoneValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public sharedText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->sharedText:Ljava/lang/String;

    return-object v0
.end method

.method public shelfBadgeURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .registers 3

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText:Ljava/lang/String;

    return-object v0
.end method
