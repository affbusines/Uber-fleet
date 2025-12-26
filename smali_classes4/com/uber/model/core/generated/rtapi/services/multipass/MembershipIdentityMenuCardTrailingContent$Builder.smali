.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

.field private trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 91
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    .line 84
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
    .registers 5

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    if-eqz v3, :cond_e

    .line 115
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;)V

    return-object v0

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public circularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->circularSegmentedProgressBar:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    return-object v0
.end method

.method public trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->trailingImage:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    return-object v0
.end method
