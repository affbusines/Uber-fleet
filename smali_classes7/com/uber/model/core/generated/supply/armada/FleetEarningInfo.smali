.class public Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;,
        Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;


# instance fields
.field private final driverStatements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final endAt:Lorg/threeten/bp/e;

.field private final ledger:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

.field private final startAt:Lorg/threeten/bp/e;

.field private final warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;",
            ")V"
        }
    .end annotation

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAt"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerStatement"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverStatements"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt:Lorg/threeten/bp/e;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt:Lorg/threeten/bp/e;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements:Lkq/y;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger:Lkq/y;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_f

    :cond_e
    move-object v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->Companion:Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;",
            ")",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;"
        }
    .end annotation

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAt"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerStatement"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverStatements"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V

    return-object v0
.end method

.method public driverStatements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements:Lkq/y;

    return-object v0
.end method

.method public endAt()Lorg/threeten/bp/e;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_4e

    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public ledger()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/LedgerItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger:Lkq/y;

    return-object v0
.end method

.method public partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement:Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    return-object v0
.end method

.method public startAt()Lorg/threeten/bp/e;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetEarningInfo(startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->partnerStatement()Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverStatements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->driverStatements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ledger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->ledger()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warning()Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/FleetEarningInfo;->warning:Lcom/uber/model/core/generated/supply/armada/EarningInfoWarning;

    return-object v0
.end method
