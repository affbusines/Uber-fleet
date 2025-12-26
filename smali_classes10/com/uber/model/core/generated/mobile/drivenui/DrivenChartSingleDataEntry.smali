.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;


# instance fields
.field private final color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final highlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final highlightedByDefault:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final labelColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final labelHighlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private final primitiveColor:Ljava/lang/String;

.field private final primitiveHighlightColor:Ljava/lang/String;

.field private final primitiveLabelColor:Ljava/lang/String;

.field private final primitiveLabelHighlightColor:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final value:D

.field private final valueString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;

    .line 212
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 210
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

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

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

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

    const/16 v15, 0x1ffc

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fc0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f80

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;)V
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1800

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/16 v15, 0x1000

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V
    .registers 16

    const-string v0, "unknownItems"

    invoke-static {p14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-wide p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value:D

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 69
    iput-object p9, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault:Ljava/lang/Boolean;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor:Ljava/lang/String;

    .line 75
    iput-object p11, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor:Ljava/lang/String;

    .line 78
    iput-object p12, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor:Ljava/lang/String;

    .line 81
    iput-object p13, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor:Ljava/lang/String;

    .line 84
    iput-object p14, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_65

    .line 84
    sget-object v0, Layj/i;->a:Layj/i;

    move-object/from16 v17, v0

    goto :goto_67

    :cond_65
    move-object/from16 v17, p14

    :goto_67
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 47
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_b0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    goto :goto_19

    :cond_17
    move-object/from16 v3, p3

    :goto_19
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_22
    move-object/from16 v4, p4

    :goto_24
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, p5

    :goto_2f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v6

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p6

    :goto_3a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v7

    goto :goto_45

    :cond_43
    move-object/from16 v7, p7

    :goto_45
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v8

    goto :goto_50

    :cond_4e
    move-object/from16 v8, p8

    :goto_50
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5b

    :cond_59
    move-object/from16 v9, p9

    :goto_5b
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v10

    goto :goto_66

    :cond_64
    move-object/from16 v10, p10

    :goto_66
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v11

    goto :goto_71

    :cond_6f
    move-object/from16 v11, p11

    :goto_71
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v12

    goto :goto_7c

    :cond_7a
    move-object/from16 v12, p12

    :goto_7c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v13

    goto :goto_87

    :cond_85
    move-object/from16 v13, p13

    :goto_87
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_92

    :cond_90
    move-object/from16 v0, p14

    :goto_92
    move-wide p1, v1

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

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->copy(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object v0

    return-object v0

    :cond_b0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;
    .registers 31

    const-string v0, "unknownItems"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 98
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_a8

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_a8

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_a8

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-ne v1, v3, :cond_a8

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v3

    if-ne v1, v3, :cond_a8

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility9$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d0

    goto :goto_d8

    :cond_d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public highlightedByDefault()Ljava/lang/Boolean;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public primitiveColor()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public primitiveHighlightColor()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public primitiveLabelColor()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor:Ljava/lang/String;

    return-object v0
.end method

.method public primitiveLabelHighlightColor()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;
    .registers 15

    .line 119
    new-instance v13, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrivenChartSingleDataEntry(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->labelHighlightColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->highlightedByDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveLabelHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->primitiveLabelHighlightColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()D
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->value:D

    return-wide v0
.end method

.method public valueString()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenChartSingleDataEntry;->valueString:Ljava/lang/String;

    return-object v0
.end method
