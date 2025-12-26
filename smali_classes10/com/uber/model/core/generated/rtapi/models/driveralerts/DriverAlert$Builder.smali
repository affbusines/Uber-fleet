.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

.field private alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

.field private image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

.field private localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

.field private platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

.field private timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

.field private timeoutDurationSec:Ljava/lang/Short;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

.field private useLegacyUI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 18

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    .line 143
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    .line 144
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->title:Ljava/lang/String;

    .line 145
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->content:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->buttons:Ljava/util/List;

    .line 150
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 151
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    .line 152
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 153
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    .line 154
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 155
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 156
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 157
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 158
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->useLegacyUI:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
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

    .line 141
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public alertFooter(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    return-object v0
.end method

.method public alertSound(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 21

    move-object/from16 v0, p0

    .line 222
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    .line 223
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    .line 224
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->title:Ljava/lang/String;

    .line 225
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->content:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->buttons:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    move-object v6, v1

    .line 227
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 228
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    .line 229
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 230
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    .line 231
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertFooter:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 232
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 233
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertSound:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 234
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 235
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->useLegacyUI:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 221
    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v19
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->image:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    return-object v0
.end method

.method public localNotification(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->localNotification:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    return-object v0
.end method

.method public platformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public secondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->secondaryContent:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    return-object v0
.end method

.method public timeoutAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    return-object v0
.end method

.method public timeoutDurationSec(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    return-object v0
.end method

.method public useLegacyUI(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->useLegacyUI:Ljava/lang/Boolean;

    return-object v0
.end method
