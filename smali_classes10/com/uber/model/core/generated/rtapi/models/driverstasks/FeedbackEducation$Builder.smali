.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private feedbackActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackEducationActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackEducationString:Ljava/lang/String;

.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private warning:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationString:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackActions:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationActions:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->warning:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V
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

    .line 65
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;
    .registers 11

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationString:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackActions:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 114
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationActions:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 115
    :goto_1d
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 116
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 117
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 118
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->warning:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation;-><init>(Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v9
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public feedbackActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackActions:Ljava/util/List;

    return-object v0
.end method

.method public feedbackEducationActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducationAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationActions:Ljava/util/List;

    return-object v0
.end method

.method public feedbackEducationString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->feedbackEducationString:Ljava/lang/String;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public warning(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackEducation$Builder;->warning:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
