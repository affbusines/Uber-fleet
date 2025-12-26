.class public abstract Lcom/uber/membership/stream/model/MembershipStreamEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipHubCompleteEvent;,
        Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipHubDismissEvent;,
        Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipPurchaseSuccessEvent;,
        Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;,
        Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipShowSnackbarEvent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/membership/stream/model/MembershipStreamEvent;-><init>()V

    return-void
.end method
