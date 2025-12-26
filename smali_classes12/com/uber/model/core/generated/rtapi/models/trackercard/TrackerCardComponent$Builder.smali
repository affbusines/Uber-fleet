.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

.field private divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

.field private horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

.field private imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

.field private progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

.field private richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

.field private sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

.field private segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

.field private styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

.field private textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

.field private type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

.field private zStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 241
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 251
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 257
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 264
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 265
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 266
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->zStack:Ljava/util/List;

    .line 267
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 268
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 269
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 270
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    .line 274
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;ILawt/h;)V
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

    if-eqz v12, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p11

    :goto_58
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    .line 274
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
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

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 239
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 19

    move-object/from16 v0, p0

    .line 332
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 333
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 334
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 335
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 336
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 337
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 338
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->zStack:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    move-object v8, v1

    .line 339
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 340
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 341
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 342
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    .line 343
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-eqz v13, :cond_34

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    .line 331
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-object v17

    .line 343
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public button(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 281
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    return-object v0
.end method

.method public divider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    return-object v0
.end method

.method public horizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    return-object v0
.end method

.method public imageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    return-object v0
.end method

.method public progressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    return-object v0
.end method

.method public richTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    return-object v0
.end method

.method public sduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    return-object v0
.end method

.method public segmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    return-object v0
.end method

.method public styledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 293
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    return-object v0
.end method

.method public textLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    return-object v0
.end method

.method public zStack(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;"
        }
    .end annotation

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    .line 301
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;->zStack:Ljava/util/List;

    return-object v0
.end method
