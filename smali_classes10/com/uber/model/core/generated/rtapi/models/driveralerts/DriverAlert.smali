.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;


# instance fields
.field private final alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

.field private final alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

.field private final buttons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

.field private final image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

.field private final localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

.field private final platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

.field private final timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

.field private final timeoutDurationSec:Ljava/lang/Short;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

.field private final unknownItems:Layj/i;

.field private final useLegacyUI:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    .line 242
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 241
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/16 v16, 0x7ffc

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7ff8

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7ff0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7fe0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7fc0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7f80

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const/4 v15, 0x0

    const/16 v16, 0x7f00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            ")V"
        }
    .end annotation

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            ")V"
        }
    .end annotation

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            ")V"
        }
    .end annotation

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7800

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            ")V"
        }
    .end annotation

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ")V"
        }
    .end annotation

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

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

    const/4 v15, 0x0

    const/16 v16, 0x4000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Ljava/lang/Boolean;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "unknownItems"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    move-object v2, p1

    .line 51
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-object v2, p2

    .line 54
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-object v2, p3

    .line 57
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title:Ljava/lang/String;

    move-object v2, p4

    .line 60
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content:Ljava/lang/String;

    move-object v2, p5

    .line 63
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons:Lkq/y;

    move-object v2, p6

    .line 69
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-object v2, p7

    .line 73
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec:Ljava/lang/Short;

    move-object v2, p8

    .line 76
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-object v2, p9

    .line 79
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-object v2, p10

    .line 82
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-object v2, p11

    .line 85
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-object v2, p12

    .line 88
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-object/from16 v2, p13

    .line 91
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object/from16 v2, p14

    .line 94
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI:Ljava/lang/Boolean;

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_79

    .line 97
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p15

    :goto_7b
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

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 50
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_cc

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_a9

    :cond_a7
    move-object/from16 v0, p15

    :goto_a9
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

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0

    :cond_cc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic image$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    return-object v0
.end method

.method public alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    return-object v0
.end method

.method public buttons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v0

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Ljava/lang/Boolean;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v1

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v5

    if-ne v4, v5, :cond_f8

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    if-nez v3, :cond_52

    if-eqz v1, :cond_52

    .line 119
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    :cond_52
    if-nez v1, :cond_5c

    if-eqz v3, :cond_5c

    .line 120
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    :cond_5c
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 121
    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_81

    :cond_80
    move-object v1, v3

    :goto_81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v4

    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8f
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f8

    goto :goto_f9

    :cond_f8
    const/4 v0, 0x0

    :goto_f9
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_fe

    goto :goto_106

    :cond_fe
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_106
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    return-object v0
.end method

.method public image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    return-object v0
.end method

.method public localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    return-object v0
.end method

.method public timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    return-object v0
.end method

.method public timeoutDurationSec()Ljava/lang/Short;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec:Ljava/lang/Short;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 17

    .line 137
    new-instance v15, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;)V

    return-object v15
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverAlert(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertFooter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useLegacyUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    return-object v0
.end method

.method public useLegacyUI()Ljava/lang/Boolean;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI:Ljava/lang/Boolean;

    return-object v0
.end method
