.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;


# instance fields
.field private final border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

.field private final cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

.field private final hasDivider:Ljava/lang/Boolean;

.field private final isSelectable:Ljava/lang/Boolean;

.field private final leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

.field private final size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

.field private final styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

.field private final subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private final subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

.field private final tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private final titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

.field private final trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    .line 255
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 253
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "title"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xfffe

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "title"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xfffc

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "title"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xfff8

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "title"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xfff0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "title"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xffe0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "title"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v17, 0xffc0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "title"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff80

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "title"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xff00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;)V
    .registers 29

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

    const-string v10, "title"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfe00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;)V
    .registers 30

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

    const-string v11, "title"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfc00

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;)V
    .registers 31

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

    const-string v12, "title"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf800

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 32

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

    move-object/from16 v12, p12

    const-string v13, "title"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 33

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "title"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xe000

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)V
    .registers 35

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "title"

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xc000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)V
    .registers 37

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v19, v0

    const-string v0, "title"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const v17, 0x8000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;)V
    .registers 21

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    const-string v3, "title"

    invoke-static {p1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unknownItems"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v3, v2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p2

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p3

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v1, p4

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-object v1, p5

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-object v1, p6

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider:Ljava/lang/Boolean;

    move-object v1, p7

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable:Ljava/lang/Boolean;

    move-object v1, p8

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-object/from16 v1, p12

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-object/from16 v1, p13

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    .line 92
    iput-object v2, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILawt/h;)V
    .registers 35

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p15

    :goto_72
    const v15, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_7b

    .line 92
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_7d

    :cond_7b
    move-object/from16 v0, p16

    :goto_7d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    move-object/from16 p18, v0

    .line 46
    invoke-direct/range {p2 .. p18}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 36

    move/from16 v0, p17

    if-nez p18, :cond_dc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p16

    :goto_b7
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 36

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "title"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Layj/i;)V

    return-object v18
.end method

.method public cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 106
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v3

    if-ne v1, v3, :cond_cf

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v3

    if-ne v1, v3, :cond_cf

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v3

    if-ne v1, v3, :cond_cf

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object p1

    if-ne v1, p1, :cond_cf

    goto :goto_d0

    :cond_cf
    const/4 v0, 0x0

    :goto_d0
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hasDivider()Ljava/lang/Boolean;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    if-nez v1, :cond_109

    goto :goto_111

    :cond_109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;->hashCode()I

    move-result v2

    :goto_111
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSelectable()Ljava/lang/Boolean;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 98
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    return-object v0
.end method

.method public styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes:Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    return-object v0
.end method

.method public tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle:Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;
    .registers 18

    .line 130
    new-instance v16, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListContentViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->tertiaryTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLeadingContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hasDivider()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->isSelectable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->styleAttributes()Lcom/uber/model/core/generated/types/common/ui_component/ListCellStyleAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->border()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelBorderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->cornerRadius()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCornerRadiusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleNumberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleNumberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTruncationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->titleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTruncationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->subtitleTruncationStyle()Lcom/uber/model/core/generated/types/common/ui_component/TextTruncationStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    return-object v0
.end method
