.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
    .registers 8

    .line 125
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->circularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCircularSegmentedProgressBar(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
    .registers 9

    .line 151
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->CIRCULAR_SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    .line 150
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTrailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
    .registers 9

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->TRAILING_IMAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
    .registers 8

    .line 157
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    .line 158
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSegmentedCircularProgressIndicator;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContent;

    move-result-object v0

    return-object v0
.end method
