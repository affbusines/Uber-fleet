.class public Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;,
        Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;


# instance fields
.field private final mobileAlerts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mobileAlerts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts:Lkq/y;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->copy(Lkq/y;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->Companion:Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;"
        }
    .end annotation

    const-string v0, "mobileAlerts"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;-><init>(Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public mobileAlerts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;
    .registers 3

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchMobileAlertsResponse(mobileAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchMobileAlertsResponse;->mobileAlerts()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
