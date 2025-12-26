.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;
    .registers 8

    .line 122
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;
    .registers 5

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;->transition_type_cancel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;->transition_type_cancel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;->transition_type_append(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createTransition_type_append(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;
    .registers 9

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;->TRANSITION_TYPE_APPEND:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTransition_type_cancel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;
    .registers 9

    .line 140
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;->TRANSITION_TYPE_CANCEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;
    .registers 8

    .line 150
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    .line 151
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeCancel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeAppend;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionTypeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    move-result-object v0

    return-object v0
.end method
