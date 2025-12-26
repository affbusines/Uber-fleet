.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disclaimer:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->labelList:Ljava/util/List;

    .line 106
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 106
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 98
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;
    .registers 8

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->labelList:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    if-eqz v5, :cond_1e

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;)V

    return-object v6

    .line 140
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disclaimer(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->disclaimer:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskDisclaimerView;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public labelList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->labelList:Ljava/util/List;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskContentViewUnionType;

    return-object v0
.end method
