.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

.field private final divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

.field private final horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

.field private final imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

.field private final progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

.field private final richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

.field private final sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

.field private final segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

.field private final styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

.field private final textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

.field private final unknownItems:Layj/i;

.field private final zStack:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    .line 351
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 349
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)V
    .registers 18

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

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)V
    .registers 19

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

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)V
    .registers 20

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

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)V
    .registers 21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)V
    .registers 22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)V
    .registers 23

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
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

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    .line 103
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack:Lkq/y;

    .line 106
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    .line 109
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    .line 112
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 115
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    .line 121
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 124
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->unknownItems:Layj/i;

    .line 126
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILawt/h;)V
    .registers 29

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
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5f

    .line 123
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    goto :goto_61

    :cond_5f
    move-object/from16 v12, p12

    :goto_61
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_68

    .line 124
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_6a

    :cond_68
    move-object/from16 v0, p13

    :goto_6a
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

    move-object/from16 p13, v12

    move-object/from16 p14, v0

    .line 64
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

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

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->copy(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createButton(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createButton(Lcom/uber/model/core/generated/driver/tracker/TrackerButton;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createDivider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createDivider(Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createHorizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createHorizontalContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createImageSection(Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createProgressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createProgressBar(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createRichTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createRichTextSection(Lcom/uber/model/core/generated/driver/tracker/RichTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createSduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createSduiContainer(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createSegmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createSegmentedProgressBar(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createStyledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createStyledTextSection(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createTextLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createTextLink(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknownData()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createUnknownData()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object v0

    return-object v0
.end method

.method public static final createZStack(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->createZStack(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button:Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerButton;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;",
            "Lcom/uber/model/core/generated/driver/tracker/RichTextSection;",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;Layj/i;)V

    return-object v0
.end method

.method public divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider:Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 207
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v1

    .line 209
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v3

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    if-nez v3, :cond_72

    if-eqz v1, :cond_72

    .line 217
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_82

    :cond_72
    if-nez v1, :cond_7c

    if-eqz v3, :cond_7c

    .line 218
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_82

    :cond_7c
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 219
    :cond_82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_c5

    goto :goto_c6

    :cond_c5
    const/4 v0, 0x0

    :goto_c6
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_trackercard__trackercard_src_main()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/RichTextSection;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    return-object v0
.end method

.method public imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection:Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    return-object v0
.end method

.method public isButton()Z
    .registers 3

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDivider()Z
    .registers 3

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHorizontalContainer()Z
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageSection()Z
    .registers 3

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isProgressBar()Z
    .registers 3

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRichTextSection()Z
    .registers 3

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSduiContainer()Z
    .registers 3

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSegmentedProgressBar()Z
    .registers 3

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStyledTextSection()Z
    .registers 3

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isTextLink()Z
    .registers 3

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknownData()Z
    .registers 3

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isZStack()Z
    .registers 3

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar:Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    return-object v0
.end method

.method public richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection:Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    return-object v0
.end method

.method public sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    return-object v0
.end method

.method public segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar:Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    return-object v0
.end method

.method public styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection:Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    return-object v0
.end method

.method public textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink:Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_trackercard__trackercard_src_main()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;
    .registers 15

    .line 231
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->progressBar()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->button()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->textLink()Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->divider()Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->styledTextSection()Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->imageSection()Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->horizontalContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->richTextSection()Lcom/uber/model/core/generated/driver/tracker/RichTextSection;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->segmentedProgressBar()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->sduiContainer()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent$Builder;-><init>(Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;Lcom/uber/model/core/generated/driver/tracker/TrackerButton;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/driver/tracker/TrackerDivider;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/driver/tracker/TrackerImageSection;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/HorizontalContainer;Lcom/uber/model/core/generated/driver/tracker/RichTextSection;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerSDUIContainer;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_trackercard__trackercard_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->type:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    return-object v0
.end method

.method public zStack()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;->zStack:Lkq/y;

    return-object v0
.end method
