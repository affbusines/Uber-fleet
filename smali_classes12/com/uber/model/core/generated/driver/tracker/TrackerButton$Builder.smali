.class public Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;

.field private analyticsUUID:Ljava/lang/String;

.field private label:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private leftIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private rightIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private state:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

.field private style:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->action:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->style:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->state:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->analyticsUUID:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->rightIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->leftIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 103
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->action:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;

    return-object v0
.end method

.method public analyticsUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->analyticsUUID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/driver/tracker/TrackerButton;
    .registers 13

    .line 145
    new-instance v11, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->action:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->style:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->state:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->analyticsUUID:Ljava/lang/String;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->rightIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 152
    iget-object v7, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->leftIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 145
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/driver/tracker/TrackerButton;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonAction;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public label(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->label:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public leftIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->leftIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public rightIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->rightIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->state:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonState;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;)Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerButton$Builder;->style:Lcom/uber/model/core/generated/driver/tracker/TrackerButtonStyle;

    return-object v0
.end method
