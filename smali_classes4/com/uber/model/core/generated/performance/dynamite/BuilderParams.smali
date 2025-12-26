.class public Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/BuilderParams_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;


# instance fields
.field private final context:Lcom/uber/model/core/generated/performance/dynamite/Context;

.field private final flow:Lcom/uber/model/core/generated/performance/dynamite/Flow;

.field private final locale:Ljava/lang/String;

.field private final marketplace:Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

.field private final options:Lcom/uber/model/core/generated/performance/dynamite/Options;

.field private final tripUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

.field private final viewerRole:Lcom/uber/model/core/generated/performance/dynamite/UserRole;

.field private final viewerUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->Companion:Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V
    .registers 10

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerRole"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace:Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow:Lcom/uber/model/core/generated/performance/dynamite/Flow;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole:Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context:Lcom/uber/model/core/generated/performance/dynamite/Context;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options:Lcom/uber/model/core/generated/performance/dynamite/Options;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 31
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;-><init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->Companion:Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->Companion:Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->copy(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->Companion:Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/performance/dynamite/Flow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/performance/dynamite/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/performance/dynamite/UserRole;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/performance/dynamite/Context;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/performance/dynamite/Options;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/performance/dynamite/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/performance/dynamite/Context;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context:Lcom/uber/model/core/generated/performance/dynamite/Context;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
    .registers 19

    const-string v0, "marketplace"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUUID"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerRole"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;-><init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow:Lcom/uber/model/core/generated/performance/dynamite/Flow;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Flow;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/UserRole;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Context;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Options;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_74

    :cond_6c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/UUID;->hashCode()I

    move-result v2

    :goto_74
    add-int/2addr v0, v2

    return v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace:Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    return-object v0
.end method

.method public options()Lcom/uber/model/core/generated/performance/dynamite/Options;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options:Lcom/uber/model/core/generated/performance/dynamite/Options;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;
    .registers 11

    .line 62
    new-instance v9, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;-><init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuilderParams(marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->marketplace()Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->flow()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->context()Lcom/uber/model/core/generated/performance/dynamite/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->options()Lcom/uber/model/core/generated/performance/dynamite/Options;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->tripUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    return-object v0
.end method

.method public viewerRole()Lcom/uber/model/core/generated/performance/dynamite/UserRole;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerRole:Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    return-object v0
.end method

.method public viewerUUID()Lcom/uber/model/core/generated/performance/dynamite/UUID;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;->viewerUUID:Lcom/uber/model/core/generated/performance/dynamite/UUID;

    return-object v0
.end method
