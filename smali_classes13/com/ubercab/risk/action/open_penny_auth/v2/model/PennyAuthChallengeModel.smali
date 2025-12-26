.class public final Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authCreatedAt:Ljava/lang/Long;

.field private final authDurationInHours:I

.field private final authExpireInMilliseconds:Ljava/lang/Long;

.field private final authMaxInCents:J

.field private final authMinInCents:J

.field private final authNum:I

.field private final currency:Ljava/lang/String;

.field private final grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

.field private final tcUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 13

    const-string v0, "grantStatus"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    .line 10
    iput-wide p2, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    .line 12
    iput-wide p4, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    .line 14
    iput p6, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    .line 16
    iput-object p7, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    .line 18
    iput-object p8, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    .line 22
    iput-object p10, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    .line 24
    iput-object p11, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;IJJILcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;
    .registers 26

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    goto :goto_13

    :cond_12
    move-wide v3, p2

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p4

    :goto_1c
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_23

    iget v7, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    goto :goto_25

    :cond_23
    move/from16 v7, p6

    :goto_25
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p7

    :goto_2e
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_35

    iget-object v9, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v9, p8

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_47

    iget-object v11, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    goto :goto_49

    :cond_47
    move-object/from16 v11, p10

    :goto_49
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v1, p11

    :goto_52
    move p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->copy(IJJILcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    return v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJJILcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;
    .registers 25

    const-string v0, "grantStatus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;-><init>(IJJILcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;

    iget v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    iget v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    iget-wide v5, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    iget-wide v5, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    iget v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    iget-object v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final getAuthCreatedAt()Ljava/lang/Long;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthDurationInHours()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    return v0
.end method

.method public final getAuthExpireInMilliseconds()Ljava/lang/Long;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthMaxInCents()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    return-wide v0
.end method

.method public final getAuthMinInCents()J
    .registers 3

    .line 10
    iget-wide v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    return-wide v0
.end method

.method public final getAuthNum()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantStatus()Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    return-object v0
.end method

.method public final getTcUrl()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    invoke-static {v0}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    invoke-static {v1, v2}, L$r8$java8methods$utility13$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    invoke-static {v1, v2}, L$r8$java8methods$utility13$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    invoke-static {v1}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    if-nez v1, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PennyAuthChallengeModel(authNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authMinInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMinInCents:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authMaxInCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authMaxInCents:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authDurationInHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authDurationInHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grantStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->grantStatus:Lcom/uber/model/core/generated/edge/services/payment_challenges/GrantStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authExpireInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authExpireInMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->authCreatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tcUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/action/open_penny_auth/v2/model/PennyAuthChallengeModel;->tcUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
