.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;


# instance fields
.field private final boolMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final integerMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stringMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;-><init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap:Lkq/z;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap:Lkq/z;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap:Lkq/z;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 31
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;-><init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->copy(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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

    .line 53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 54
    sget-object v1, Lnh/e;->b:Lnh/e$a;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "boolMap."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lnh/e$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 57
    sget-object v1, Lnh/e;->b:Lnh/e$a;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "integerMap."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lnh/e$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 60
    sget-object v1, Lnh/e;->b:Lnh/e$a;

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "stringMap."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lnh/e$a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "useCaseKey"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    return-void
.end method

.method public boolMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap:Lkq/z;

    return-object v0
.end method

.method public final component1()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;-><init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v0

    invoke-virtual {v0}, Lkq/z;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public integerMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap:Lkq/z;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 6

    .line 50
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPaymentsMetadata(boolMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->boolMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->integerMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->stringMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCaseKey()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
