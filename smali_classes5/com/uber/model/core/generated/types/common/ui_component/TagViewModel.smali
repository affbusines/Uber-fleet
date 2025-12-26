.class public Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;


# instance fields
.field private final hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

.field private final identifier:Ljava/lang/String;

.field private final isDismissable:Ljava/lang/Boolean;

.field private final isToggleable:Ljava/lang/Boolean;

.field private final leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field private final state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

.field private final style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

.field private final text:Ljava/lang/String;

.field private final trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final unknownItems:Layj/i;

.field private final viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    .line 257
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 256
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)V
    .registers 17

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

    const/16 v13, 0xffe

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;)V
    .registers 18

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

    const/16 v13, 0xffc

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;)V
    .registers 19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;)V
    .registers 20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;)V
    .registers 21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 23

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf80

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;)V
    .registers 24

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe00

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;)V
    .registers 26

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 27

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)V
    .registers 14

    const-string v0, "unknownItems"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable:Ljava/lang/Boolean;

    .line 94
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable:Ljava/lang/Boolean;

    .line 100
    iput-object p10, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    .line 106
    iput-object p11, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 109
    iput-object p12, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILawt/h;)V
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

    .line 109
    sget-object v0, Layj/i;->a:Layj/i;

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

    .line 45
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;
    .registers 27

    const-string v0, "unknownItems"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-object v1, v0

    move-object v2, p1

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 125
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v3

    if-ne v1, v3, :cond_93

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v3

    if-ne v1, v3, :cond_93

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-ne v1, v3, :cond_93

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v3

    if-ne v1, v3, :cond_93

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    if-ne v1, p1, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x0

    :goto_94
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    return-object v0
.end method

.method public identifier()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public isDismissable()Ljava/lang/Boolean;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isToggleable()Ljava/lang/Boolean;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;
    .registers 14

    .line 143
    new-instance v12, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TagViewModel(viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->state()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isToggleable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isToggleable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->isDismissable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->hierarchy()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelHierarchy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingIcon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->trailingIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
