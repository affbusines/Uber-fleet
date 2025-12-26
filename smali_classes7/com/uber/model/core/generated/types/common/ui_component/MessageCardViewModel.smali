.class public Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;


# instance fields
.field private final artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private final artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

.field private final artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

.field private final buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field private final buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private final paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

.field private final primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;

    .line 187
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 185
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 16

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

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;)V
    .registers 19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)V
    .registers 20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;)V
    .registers 22

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)V
    .registers 23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 24

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 25

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)V
    .registers 13

    const-string v0, "unknownItems"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 69
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 75
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 75
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 44
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition:Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    return-object v0
.end method

.method public artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    return-object v0
.end method

.method public buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    return-object v0
.end method

.method public buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;
    .registers 25

    const-string v0, "unknownItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v3

    if-ne v1, v3, :cond_8d

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v3

    if-ne v1, v3, :cond_8d

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v3

    if-ne v1, v3, :cond_8d

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    return-object v0
.end method

.method public primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;
    .registers 13

    .line 108
    new-instance v11, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageCardViewModel(heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->heading()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraph()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artwork()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkPosition()Lcom/uber/model/core/generated/types/common/ui_component/MessageCardArtworkPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primitiveBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->primitiveBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->buttonStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artworkSizeBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->artworkSizeBehavior()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headingNumberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->headingNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphNumberOfLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->paragraphNumberOfLines()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/MessageCardViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
