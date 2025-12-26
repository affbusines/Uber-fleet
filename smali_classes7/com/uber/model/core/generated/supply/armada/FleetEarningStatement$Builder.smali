.class public Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentStatement:Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

.field private tripStats:Lcom/uber/model/core/generated/supply/armada/TripStats;

.field private userProfile:Lcom/uber/model/core/generated/supply/armada/UserProfile;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;Lcom/uber/model/core/generated/supply/armada/TripStats;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;Lcom/uber/model/core/generated/supply/armada/TripStats;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->userProfile:Lcom/uber/model/core/generated/supply/armada/UserProfile;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->paymentStatement:Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->tripStats:Lcom/uber/model/core/generated/supply/armada/TripStats;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;Lcom/uber/model/core/generated/supply/armada/TripStats;ILawt/h;)V
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

    .line 45
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;-><init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;Lcom/uber/model/core/generated/supply/armada/TripStats;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;
    .registers 5

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->userProfile:Lcom/uber/model/core/generated/supply/armada/UserProfile;

    if-eqz v1, :cond_22

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->paymentStatement:Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    if-eqz v2, :cond_1a

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->tripStats:Lcom/uber/model/core/generated/supply/armada/TripStats;

    if-eqz v3, :cond_12

    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;-><init>(Lcom/uber/model/core/generated/supply/armada/UserProfile;Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;Lcom/uber/model/core/generated/supply/armada/TripStats;)V

    return-object v0

    .line 74
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tripStats is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentStatement is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userProfile is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public paymentStatement(Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;)Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;
    .registers 3

    const-string v0, "paymentStatement"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->paymentStatement:Lcom/uber/model/core/generated/supply/armada/FleetPaymentStatement;

    return-object v0
.end method

.method public tripStats(Lcom/uber/model/core/generated/supply/armada/TripStats;)Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;
    .registers 3

    const-string v0, "tripStats"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->tripStats:Lcom/uber/model/core/generated/supply/armada/TripStats;

    return-object v0
.end method

.method public userProfile(Lcom/uber/model/core/generated/supply/armada/UserProfile;)Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;
    .registers 3

    const-string v0, "userProfile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement$Builder;->userProfile:Lcom/uber/model/core/generated/supply/armada/UserProfile;

    return-object v0
.end method
