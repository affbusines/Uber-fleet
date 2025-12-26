.class public Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _screenBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

.field private code:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

.field private screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->code:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->_screenBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v0

    .line 78
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->code:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    if-eqz v2, :cond_22

    .line 78
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V

    return-object v1

    .line 79
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->code:Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    return-object v0
.end method

.method public screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;
    .registers 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->_screenBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    if-nez v0, :cond_c

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-object p0

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set screen after calling screenBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public screenBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->_screenBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 57
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->_screenBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Builder;

    :cond_19
    return-object v0
.end method
