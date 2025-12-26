.class public Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

.field private createdAt:Ljava/lang/String;

.field private createdAtMs:Lorg/threeten/bp/e;

.field private description:Ljava/lang/String;

.field private enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

.field private groupUuid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private policyString:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

.field private updatedAt:Lorg/threeten/bp/e;

.field private updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

.field private version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V
    .registers 16

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    .line 116
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 117
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 118
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 119
    iput-object p11, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 120
    iput-object p12, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 121
    iput-object p13, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    .line 122
    iput-object p14, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    .line 123
    iput-object p15, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 99
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-void
.end method


# virtual methods
.method public active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;
    .registers 19

    move-object/from16 v0, p0

    .line 192
    new-instance v17, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    .line 193
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    if-eqz v2, :cond_2c

    .line 194
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 195
    iget-object v4, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    .line 196
    iget-object v5, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    .line 197
    iget-object v6, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    .line 198
    iget-object v7, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    .line 199
    iget-object v8, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    .line 200
    iget-object v9, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    .line 201
    iget-object v10, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 202
    iget-object v11, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 203
    iget-object v12, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 204
    iget-object v13, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    .line 205
    iget-object v14, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    .line 206
    iget-object v15, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    .line 207
    iget-object v1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    .line 192
    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumbergh/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)V

    return-object v17

    .line 193
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public components(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    return-object v0
.end method

.method public createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public createdAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public enforcementType(Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->enforcementType:Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    return-object v0
.end method

.method public groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public organizationUuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->organizationUuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public policyString(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->policyString:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public updatedBy(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/u4b/lumbergh/UUID;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    return-object v0
.end method

.method public version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy$Builder;->version:Ljava/lang/Long;

    return-object v0
.end method
