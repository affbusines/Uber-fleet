.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gotItButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private learnMoreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->learnMoreItems:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->gotItButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->learnMoreItems:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 85
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->gotItButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 81
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-object v4
.end method

.method public gotItButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->gotItButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public learnMoreItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->learnMoreItems:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
