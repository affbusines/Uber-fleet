.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;
    .registers 4

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->snackbarViewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->snackbarViewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSnackbarViewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 4

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;->SNACKBAR_VIEW_MODEL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    .line 116
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 5

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    move-result-object v0

    return-object v0
.end method
