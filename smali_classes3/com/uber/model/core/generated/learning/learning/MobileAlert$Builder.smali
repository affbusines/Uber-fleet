.class public Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MobileAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/AlertButton;",
            ">;"
        }
    .end annotation
.end field

.field private content:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private contentKey:Ljava/lang/String;

.field private localNotification:Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

.field private maxTriggerThreshold:Ljava/lang/Short;

.field private platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private timeoutAction:Lcom/uber/model/core/generated/learning/learning/AlertAction;

.field private timeoutDurationSec:Ljava/lang/Short;

.field private title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private triggerFrequency:Ljava/lang/Integer;

.field private triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/List;Ljava/lang/Short;Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Short;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/List;Ljava/lang/Short;Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Short;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/AlertButton;",
            ">;",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/learning/learning/AlertAction;",
            "Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->contentKey:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggers:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->content:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->buttons:Ljava/util/List;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->localNotification:Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 86
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->maxTriggerThreshold:Ljava/lang/Short;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggerFrequency:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/List;Ljava/lang/Short;Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Short;Ljava/lang/Integer;ILawt/h;)V
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

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
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

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 76
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/List;Ljava/lang/Short;Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Short;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/MobileAlert;
    .registers 15

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggers:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_42

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 145
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->content:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_25

    :cond_24
    move-object v6, v2

    .line 147
    :goto_25
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    .line 148
    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 149
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->localNotification:Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    .line 150
    iget-object v10, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 151
    iget-object v11, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->maxTriggerThreshold:Ljava/lang/Short;

    .line 152
    iget-object v12, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggerFrequency:Ljava/lang/Integer;

    .line 141
    new-instance v13, Lcom/uber/model/core/generated/learning/learning/MobileAlert;

    move-object v0, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/y;Ljava/lang/Short;Lcom/uber/model/core/generated/learning/learning/AlertAction;Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/Short;Ljava/lang/Integer;)V

    return-object v13

    .line 143
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "triggers is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/AlertButton;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->content:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public localNotification(Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->localNotification:Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    return-object v0
.end method

.method public maxTriggerThreshold(Ljava/lang/Short;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->maxTriggerThreshold:Ljava/lang/Short;

    return-object v0
.end method

.method public platformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public timeoutAction(Lcom/uber/model/core/generated/learning/learning/AlertAction;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutAction:Lcom/uber/model/core/generated/learning/learning/AlertAction;

    return-object v0
.end method

.method public timeoutDurationSec(Ljava/lang/Short;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutDurationSec:Ljava/lang/Short;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public triggerFrequency(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggerFrequency:Ljava/lang/Integer;

    return-object v0
.end method

.method public triggers(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggers:Ljava/util/List;

    return-object v0
.end method
