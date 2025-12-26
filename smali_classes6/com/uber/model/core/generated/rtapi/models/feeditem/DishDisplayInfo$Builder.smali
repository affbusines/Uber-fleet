.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributeBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private attributeBadgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private bottomBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private extraAttribute:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private imageUrl:Ljava/lang/String;

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 70
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public attributeBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public attributeBadgeList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    return-object v0
.end method

.method public bottomBadge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;
    .registers 12

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->bottomBadge:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 133
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->attributeBadgeList:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    .line 125
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;)V

    return-object v10
.end method

.method public extraAttribute(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraAttribute:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public extraInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tagline(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/DishDisplayInfo$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method
