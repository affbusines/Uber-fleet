.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private data:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

.field private stateIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private type:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->stateIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->actions:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerStateAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;
    .registers 10

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->stateIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 115
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    .line 116
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    .line 109
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)V

    return-object v8
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerData;

    return-object v0
.end method

.method public stateIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->stateIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerIcon;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/InfoBannerType;

    return-object v0
.end method
