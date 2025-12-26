.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;->reload(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;->reload(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createReload(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;->RELOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;

    .line 113
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 118
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateReload;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdateUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardUpdate;

    move-result-object v0

    return-object v0
.end method
