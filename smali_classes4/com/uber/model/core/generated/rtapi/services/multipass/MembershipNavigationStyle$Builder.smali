.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dismissalButtonStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

.field private presentationStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->presentationStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->dismissalButtonStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->presentationStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->dismissalButtonStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;)V

    return-object v0
.end method

.method public dismissalButtonStyle(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->dismissalButtonStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

    return-object v0
.end method

.method public presentationStyle(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->presentationStyle:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;

    return-object v0
.end method
