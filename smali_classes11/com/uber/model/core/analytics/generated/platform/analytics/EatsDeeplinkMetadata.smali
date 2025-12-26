.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;


# instance fields
.field private final destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field private final destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

.field private final destinationUrl:Ljava/lang/String;

.field private final onTrip:Z

.field private final source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

.field private final storeUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V
    .registers 8

    const-string v0, "storeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip:Z

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_16

    :cond_15
    move-object v8, p6

    :goto_16
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;-><init>(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->copy(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "storeUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onTrip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destinationUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destinationPage"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;
    .registers 15

    const-string v0, "storeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;-><init>(Ljava/lang/String;ZLcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V

    return-object v0
.end method

.method public destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object v0
.end method

.method public destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    return-object v0
.end method

.method public destinationUrl()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object p1

    if-eq v1, p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_55

    :cond_4d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    return v0
.end method

.method public onTrip()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip:Z

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    return-object v0
.end method

.method public storeUuid()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsDeeplinkMetadata(storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->storeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->onTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDeeplinkMetadata;->destinationPage()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsDestinationPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
