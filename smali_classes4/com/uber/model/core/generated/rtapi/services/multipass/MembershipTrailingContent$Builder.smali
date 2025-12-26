.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonActionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

.field private circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

.field private textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->buttonActionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 98
    sget-object p4, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    .line 90
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;
    .registers 6

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->buttonActionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    if-eqz v4, :cond_10

    .line 125
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;)V

    return-object v0

    .line 129
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonActionCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->buttonActionCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipActionButtonCard;

    return-object v0
.end method

.method public circularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    return-object v0
.end method

.method public textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTrailingContentUnionType;

    return-object v0
.end method
