.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destinationScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

.field private destinationScreenAnalyticsID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->actionContext:Ljava/util/Map;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreenAnalyticsID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionContext(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->actionContext:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->actionContext:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 77
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreenAnalyticsID:Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Lkq/z;Ljava/lang/String;)V

    return-object v3
.end method

.method public destinationScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    return-object v0
.end method

.method public destinationScreenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow$Builder;->destinationScreenAnalyticsID:Ljava/lang/String;

    return-object v0
.end method
