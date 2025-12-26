.class public Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;,
        Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;


# instance fields
.field private final authDurationInHours:I

.field private final authMaxInCents:J

.field private final authMinInCents:J

.field private final authNum:I

.field private final authorizationHelpURL:Ljava/lang/String;

.field private final moreInfoURL:Ljava/lang/String;

.field private final tcURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;

    return-void
.end method

.method public constructor <init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum:I

    .line 40
    iput-wide p2, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents:J

    .line 43
    iput-wide p4, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents:J

    .line 46
    iput p6, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours:I

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v9, v1

    goto :goto_9

    :cond_7
    move-object/from16 v9, p7

    :goto_9
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_f

    move-object v10, v1

    goto :goto_11

    :cond_f
    move-object/from16 v10, p8

    :goto_11
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_17

    move-object v11, v1

    goto :goto_19

    :cond_17
    move-object/from16 v11, p9

    :goto_19
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;->builder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
    .registers 21

    if-nez p11, :cond_5a

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v0

    goto :goto_c

    :cond_b
    move v0, p1

    :goto_c
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v1

    goto :goto_16

    :cond_15
    move-wide v1, p2

    :goto_16
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v3

    goto :goto_20

    :cond_1f
    move-wide v3, p4

    :goto_20
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v5

    goto :goto_2a

    :cond_29
    move v5, p6

    :goto_2a
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_33
    move-object/from16 v6, p7

    :goto_35
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_3e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v7

    goto :goto_40

    :cond_3e
    move-object/from16 v7, p8

    :goto_40
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v8

    goto :goto_4b

    :cond_49
    move-object/from16 v8, p9

    :goto_4b
    move p1, v0

    move-wide p2, v1

    move-wide p4, v3

    move p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->copy(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-result-object v0

    return-object v0

    :cond_5a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->Companion:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Companion;->stub()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authDurationInHours()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours:I

    return v0
.end method

.method public authMaxInCents()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents:J

    return-wide v0
.end method

.method public authMinInCents()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents:J

    return-wide v0
.end method

.method public authNum()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum:I

    return v0
.end method

.method public authorizationHelpURL()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v0

    return v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;
    .registers 21

    new-instance v10, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    move-object v0, v10

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;-><init>(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v2

    :cond_69
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility8$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility8$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    return v0
.end method

.method public moreInfoURL()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL:Ljava/lang/String;

    return-object v0
.end method

.method public tcURL()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;
    .registers 10

    .line 73
    new-instance v8, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PennydropParameters(authNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authMinInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMinInCents()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authMaxInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authMaxInCents()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authDurationInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authDurationInHours()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moreInfoURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->moreInfoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationHelpURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->authorizationHelpURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropParameters;->tcURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
