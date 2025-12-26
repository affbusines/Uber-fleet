.class public Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private components:Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

.field private createdAtMs:Lorg/threeten/bp/e;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ownerUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private type:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

.field private typeExtension:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

.field private updatedAt:Lorg/threeten/bp/e;

.field private updatedBy:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private uuid:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;)V
    .registers 13

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->name:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->description:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->ownerUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 86
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    .line 87
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->version:Ljava/lang/Long;

    .line 88
    iput-object p11, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    .line 89
    iput-object p12, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->typeExtension:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 77
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;)V

    return-void
.end method


# virtual methods
.method public active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;
    .registers 15

    .line 146
    new-instance v13, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    if-eqz v1, :cond_21

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->active:Ljava/lang/Boolean;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->name:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->description:Ljava/lang/String;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 154
    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->ownerUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 155
    iget-object v9, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    .line 156
    iget-object v10, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->version:Ljava/lang/Long;

    .line 157
    iget-object v11, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    .line 158
    iget-object v12, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->typeExtension:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    move-object v0, v13

    .line 146
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;)V

    return-object v13

    .line 147
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public components(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->components:Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    return-object v0
.end method

.method public createdAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->createdAtMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ownerUUID(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->ownerUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->type:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    return-object v0
.end method

.method public typeExtension(Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->typeExtension:Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public updatedBy(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedBy:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->uuid:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->version:Ljava/lang/Long;

    return-object v0
.end method
