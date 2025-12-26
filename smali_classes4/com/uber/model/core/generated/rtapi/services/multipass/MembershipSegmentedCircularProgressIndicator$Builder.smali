.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private numberOfActiveSegments:Ljava/lang/Integer;

.field private numberOfSegments:Ljava/lang/Integer;

.field private textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 70
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public activeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;
    .registers 10

    .line 107
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfSegments:Ljava/lang/Integer;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->activeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 114
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v0, v8

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-object v8
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public inactiveIndicatorColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->inactiveIndicatorColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public numberOfActiveSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfActiveSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfSegments(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->numberOfSegments:Ljava/lang/Integer;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method
