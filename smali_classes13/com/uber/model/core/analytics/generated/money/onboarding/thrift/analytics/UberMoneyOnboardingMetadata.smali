.class public Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;


# instance fields
.field private final accountType:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final didSucceed:Ljava/lang/Boolean;

.field private final errorMessage:Ljava/lang/String;

.field private final marketingURL:Ljava/lang/String;

.field private final responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed:Ljava/lang/Boolean;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 27
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->Companion:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountType()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "marketingURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "didSucceed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_86
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accountType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_a4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "responseStatus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;
    .registers 15

    new-instance v7, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V

    return-object v7
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public didSucceed()Ljava/lang/Boolean;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object p1

    if-eq v1, p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public marketingURL()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL:Ljava/lang/String;

    return-object v0
.end method

.method public responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus:Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;
    .registers 9

    .line 52
    new-instance v7, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberMoneyOnboardingMetadata(marketingURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->marketingURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", didSucceed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->didSucceed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->accountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/UberMoneyOnboardingMetadata;->responseStatus()Lcom/uber/model/core/analytics/generated/money/onboarding/thrift/analytics/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
