.class public Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;


# instance fields
.field private final canBroadcast:Z

.field private final canRecord:Z

.field private final enabled:Z

.field private final integrationsEnabled:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->Companion:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;

    .line 137
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 136
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;-><init>(ZZZLkq/ac;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLkq/ac;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;-><init>(ZZZLkq/ac;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLkq/ac;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled:Z

    .line 50
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord:Z

    .line 53
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast:Z

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled:Lkq/ac;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkq/ac;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_c

    .line 59
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_c
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;-><init>(ZZZLkq/ac;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->Companion:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->Companion:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;ZZZLkq/ac;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result p2

    :cond_12
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->copy(ZZZLkq/ac;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->Companion:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canBroadcast()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast:Z

    return v0
.end method

.method public canRecord()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord:Z

    return v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result v0

    return v0
.end method

.method public final component4()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZZZLkq/ac;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;-><init>(ZZZLkq/ac;Layj/i;)V

    return-object v0
.end method

.method public enabled()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 73
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v1

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v5

    if-ne v4, v5, :cond_4d

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v5

    if-ne v4, v5, :cond_4d

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result p1

    if-ne v4, p1, :cond_4d

    if-nez v3, :cond_3c

    if-eqz v1, :cond_3c

    .line 81
    invoke-virtual {v1}, Lkq/ac;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4e

    :cond_3c
    if-nez v1, :cond_46

    if-eqz v3, :cond_46

    .line 82
    invoke-virtual {v3}, Lkq/ac;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 83
    :cond_46
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    :goto_4e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2f

    :cond_27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public integrationsEnabled()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled:Lkq/ac;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;
    .registers 6

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ultrasound(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canRecord()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBroadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->canBroadcast()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", integrationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->integrationsEnabled()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
