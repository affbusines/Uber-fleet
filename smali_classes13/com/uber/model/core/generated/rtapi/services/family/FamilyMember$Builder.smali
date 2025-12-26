.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayStatus:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private isExpired:Ljava/lang/Boolean;

.field private isOnTrip:Ljava/lang/Boolean;

.field private isOrganizer:Ljava/lang/Boolean;

.field private isPending:Ljava/lang/Boolean;

.field private memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V
    .registers 12

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    .line 88
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    .line 89
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    .line 90
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 79
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .registers 14

    .line 149
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-eqz v1, :cond_6b

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz v2, :cond_63

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    if-eqz v6, :cond_53

    .line 156
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 160
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    move-object v0, v12

    .line 149
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-object v12

    .line 159
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isExpired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isOnTrip is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isPending is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isOrganizer is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "groupUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_6b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "memberUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    const-string v0, "displayStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus:Ljava/lang/String;

    return-object v0
.end method

.method public familyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public givenName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    const-string v0, "groupUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public isExpired(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnTrip(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrganizer(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPending(Z)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    const-string v0, "memberUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object v0
.end method

.method public observableJob(Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
