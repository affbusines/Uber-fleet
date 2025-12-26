.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helpNodeUuid:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->helpNodeUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->helpNodeUuid:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-object v0
.end method

.method public helpNodeUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->helpNodeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
