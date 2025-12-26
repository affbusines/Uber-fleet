.class public final Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final emailVerified:Z

.field private final expirationTime:J

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneNumberVerified:Z

.field private final pictureUrl:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V
    .registers 12

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    .line 26
    iput-boolean p6, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    .line 27
    iput-object p7, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    .line 28
    iput-boolean p8, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    .line 29
    iput-wide p9, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    const/4 v9, 0x0

    goto :goto_2c

    :cond_2a
    move/from16 v9, p6

    :goto_2c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_32

    move-object v10, v2

    goto :goto_34

    :cond_32
    move-object/from16 v10, p7

    :goto_34
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    const/4 v11, 0x0

    goto :goto_3c

    :cond_3a
    move/from16 v11, p8

    :goto_3c
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v12, p9

    .line 20
    invoke-direct/range {v3 .. v13}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJILjava/lang/Object;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 25

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-boolean v7, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-boolean v9, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    goto :goto_48

    :cond_46
    move/from16 v9, p8

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget-wide v10, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    goto :goto_51

    :cond_4f
    move-wide/from16 v10, p9

    :goto_51
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    return v0
.end method

.method public final component9()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 23

    const-string v0, "userUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    iget-boolean v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    iget-boolean v3, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-wide v3, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    iget-wide v5, p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_65

    return v2

    :cond_65
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerified()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    return v0
.end method

.method public final getExpirationTime()J
    .registers 3

    .line 29
    iget-wide v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    return-wide v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberVerified()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    return v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    :cond_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    :cond_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    invoke-static {v1, v2}, L$r8$java8methods$utility9$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBusinessModel()Lrc/f;
    .registers 11

    .line 34
    new-instance v9, Lrc/f;

    .line 35
    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    .line 39
    iget-object v5, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    .line 40
    iget-boolean v6, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    .line 41
    iget-object v7, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    .line 42
    iget-boolean v8, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserIdTokenDTO(userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->emailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->phoneNumberVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->expirationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
