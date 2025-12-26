.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private backgroundImage:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private tertiaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->tertiaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public backgroundImage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
    .registers 9

    .line 98
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->tertiaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    .line 103
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 104
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->backgroundImage:Ljava/lang/String;

    move-object v0, v7

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/String;)V

    return-object v7
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public tertiaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->tertiaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
