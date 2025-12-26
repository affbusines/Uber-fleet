.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private snackbarViewModel:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 73
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    .line 67
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;
    .registers 4

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    if-eqz v2, :cond_c

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)V

    return-object v0

    .line 92
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public snackbarViewModel(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSnackBarViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipShowMessageActionDataUnionType;

    return-object v0
.end method
