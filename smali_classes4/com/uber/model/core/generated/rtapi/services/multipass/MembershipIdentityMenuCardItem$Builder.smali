.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private trailingContent:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->trailingContent:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;ILawt/h;)V
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

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->trailingContent:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;)V

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public trailingContent(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Builder;->trailingContent:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    return-object v0
.end method
