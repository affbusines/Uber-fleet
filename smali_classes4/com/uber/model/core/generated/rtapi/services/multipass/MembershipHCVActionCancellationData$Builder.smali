.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membershipUUID:Ljava/lang/String;

.field private negativeButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private positiveButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->positiveButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->negativeButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->membershipUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;
    .registers 8

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->positiveButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->negativeButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->membershipUUID:Ljava/lang/String;

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;)V

    return-object v6
.end method

.method public membershipUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->membershipUUID:Ljava/lang/String;

    return-object v0
.end method

.method public negativeButtonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->negativeButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public positiveButtonText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->positiveButtonText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
