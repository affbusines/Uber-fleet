.class public Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;


# instance fields
.field private final activeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final activeBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final activeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final disabledBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final disabledBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final disabledContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final inactiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final inactiveBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final inactiveContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    .line 179
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 177
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 23

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V
    .registers 12

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 74
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 46
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;
    .registers 23

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V

    return-object v0
.end method

.method public disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 90
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;
    .registers 12

    .line 106
    new-instance v10, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagViewModelCustomStyleData(inactiveBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->inactiveContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->activeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledContentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->disabledContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
