.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

.field private enabled:Ljava/lang/Boolean;

.field private leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private selected:Ljava/lang/Boolean;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private userText:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 9

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->selected:Ljava/lang/Boolean;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->enabled:Ljava/lang/Boolean;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->userText:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 68
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->selected:Ljava/lang/Boolean;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->enabled:Ljava/lang/Boolean;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->userText:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 123
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v0, v9

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v9
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->leadingIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public tagViewModel(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public userText(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipRadioOption$Builder;->userText:Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    return-object v0
.end method
