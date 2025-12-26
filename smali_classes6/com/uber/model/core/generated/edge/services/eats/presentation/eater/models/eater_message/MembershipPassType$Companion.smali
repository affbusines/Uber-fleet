.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    .line 48
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    goto :goto_13

    .line 47
    :cond_b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    goto :goto_13

    .line 46
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    goto :goto_13

    .line 45
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    :goto_13
    return-object p1
.end method
