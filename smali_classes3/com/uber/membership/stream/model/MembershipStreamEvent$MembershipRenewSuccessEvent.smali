.class public final Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;
.super Lcom/uber/membership/stream/model/MembershipStreamEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/membership/stream/model/MembershipStreamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MembershipRenewSuccessEvent"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;

    invoke-direct {v0}, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;-><init>()V

    sput-object v0, Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;->INSTANCE:Lcom/uber/membership/stream/model/MembershipStreamEvent$MembershipRenewSuccessEvent;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/uber/membership/stream/model/MembershipStreamEvent;-><init>(Lawt/h;)V

    return-void
.end method
