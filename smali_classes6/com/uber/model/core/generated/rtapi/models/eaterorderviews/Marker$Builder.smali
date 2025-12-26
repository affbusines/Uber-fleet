.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MarkerAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private colorHex:Ljava/lang/String;

.field private iconHeight:Ljava/lang/Integer;

.field private iconUrl:Ljava/lang/String;

.field private iconWidth:Ljava/lang/Integer;

.field private spriteCount:Ljava/lang/Integer;

.field private spriteSheetHeight:Ljava/lang/Integer;

.field private spriteSheetUrl:Ljava/lang/String;

.field private spriteSheetWidth:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MarkerAnimation;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconUrl:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetUrl:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconHeight:Ljava/lang/Integer;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconWidth:Ljava/lang/Integer;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetHeight:Ljava/lang/Integer;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetWidth:Ljava/lang/Integer;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteCount:Ljava/lang/Integer;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->colorHex:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->animations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public animations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MarkerAnimation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->animations:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;
    .registers 12

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconUrl:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetUrl:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconHeight:Ljava/lang/Integer;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconWidth:Ljava/lang/Integer;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetHeight:Ljava/lang/Integer;

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetWidth:Ljava/lang/Integer;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteCount:Ljava/lang/Integer;

    .line 133
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->colorHex:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->animations:Ljava/util/List;

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
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;)V

    return-object v10
.end method

.method public colorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public iconHeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public iconWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->iconWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public spriteCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public spriteSheetHeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public spriteSheetUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public spriteSheetWidth(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker$Builder;->spriteSheetWidth:Ljava/lang/Integer;

    return-object v0
.end method
