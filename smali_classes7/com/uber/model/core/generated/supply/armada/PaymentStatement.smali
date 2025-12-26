.class public Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/armada/PaymentStatement_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;,
        Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;


# instance fields
.field private final breakdown:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field private final days:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

.field private final summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ")V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days:Lkq/y;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown:Lkq/y;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;-><init>(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;->builder()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/armada/PaymentStatement;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->copy(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->Companion:Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Companion;->stub()Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public breakdown()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown:Lkq/y;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)Lcom/uber/model/core/generated/supply/armada/PaymentStatement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;",
            ")",
            "Lcom/uber/model/core/generated/supply/armada/PaymentStatement;"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;-><init>(Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Lkq/y;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V

    return-object v0
.end method

.method public days()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion:Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    return-object v0
.end method

.method public summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary:Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;Ljava/util/List;Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentStatement(days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->days()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->summary()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/PaymentStatement;->promotion()Lcom/uber/model/core/generated/supply/armada/EarningsBreakdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
