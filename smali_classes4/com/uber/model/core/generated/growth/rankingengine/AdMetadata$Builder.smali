.class public Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adAccountID:Ljava/lang/String;

.field private adCreativeID:Ljava/lang/String;

.field private adCreativeParentID:Ljava/lang/String;

.field private adGroupID:Ljava/lang/String;

.field private adID:Ljava/lang/String;

.field private adRequestID:Ljava/lang/String;

.field private adResponseID:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private businessID:Ljava/lang/String;

.field private campaignID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->businessID:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adAccountID:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->campaignID:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adGroupID:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adID:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adResponseID:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeID:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeParentID:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adRequestID:Ljava/lang/String;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adSource:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 70
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adAccountID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public adCreativeID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeID:Ljava/lang/String;

    return-object v0
.end method

.method public adCreativeParentID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeParentID:Ljava/lang/String;

    return-object v0
.end method

.method public adGroupID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adGroupID:Ljava/lang/String;

    return-object v0
.end method

.method public adID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public adRequestID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adRequestID:Ljava/lang/String;

    return-object v0
.end method

.method public adResponseID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adResponseID:Ljava/lang/String;

    return-object v0
.end method

.method public adSource(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;
    .registers 13

    .line 127
    new-instance v11, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->businessID:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adAccountID:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->campaignID:Ljava/lang/String;

    .line 131
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adGroupID:Ljava/lang/String;

    .line 132
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adID:Ljava/lang/String;

    .line 133
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adResponseID:Ljava/lang/String;

    .line 134
    iget-object v7, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeID:Ljava/lang/String;

    .line 135
    iget-object v8, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adCreativeParentID:Ljava/lang/String;

    .line 136
    iget-object v9, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adRequestID:Ljava/lang/String;

    .line 137
    iget-object v10, p0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->adSource:Ljava/lang/String;

    move-object v0, v11

    .line 127
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public businessID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->businessID:Ljava/lang/String;

    return-object v0
.end method

.method public campaignID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata$Builder;->campaignID:Ljava/lang/String;

    return-object v0
.end method
