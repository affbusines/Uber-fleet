.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;


# instance fields
.field private final displayStatus:Ljava/lang/String;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private final isExpired:Z

.field private final isOnTrip:Z

.field private final isOrganizer:Z

.field private final isPending:Z

.field private final memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private final observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V
    .registers 13

    const-string v0, "memberUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 42
    iput-boolean p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Z

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    .line 57
    iput-boolean p8, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Z

    .line 60
    iput-boolean p9, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Z

    .line 63
    iput-boolean p10, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Z

    .line 66
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_21

    move-object v14, v2

    goto :goto_23

    :cond_21
    move-object/from16 v14, p11

    :goto_23
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v3

    goto :goto_22

    :cond_21
    move v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v8

    goto :goto_58

    :cond_56
    move/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v9

    goto :goto_63

    :cond_61
    move/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v10

    goto :goto_6e

    :cond_6c
    move/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->copy(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v0

    return v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v0

    return v0
.end method

.method public final component9()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .registers 25

    const-string v0, "memberUUID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupUUID"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-object v1, v0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-object v0
.end method

.method public displayStatus()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v3

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v3

    if-eq v1, v3, :cond_87

    return v2

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v3

    if-eq v1, v3, :cond_92

    return v2

    :cond_92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    return v2

    :cond_a1
    return v0
.end method

.method public familyName()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public givenName()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_62

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v1

    if-eqz v1, :cond_76

    const/4 v1, 0x1

    :cond_76
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_80

    const/4 v1, 0x1

    :cond_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v1

    if-nez v1, :cond_8a

    goto :goto_92

    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;->hashCode()I

    move-result v3

    :goto_92
    add-int/2addr v0, v3

    return v0
.end method

.method public isExpired()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Z

    return v0
.end method

.method public isOnTrip()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Z

    return v0
.end method

.method public isOrganizer()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Z

    return v0
.end method

.method public isPending()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Z

    return v0
.end method

.method public memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object v0
.end method

.method public observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 14

    .line 75
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyMember(memberUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", observableJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
