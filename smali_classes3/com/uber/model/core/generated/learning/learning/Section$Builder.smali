.class public Lcom/uber/model/core/generated/learning/learning/Section$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private contentKey:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private type:Lcom/uber/model/core/generated/learning/learning/SectionType;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/SectionType;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->contentKey:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->type:Lcom/uber/model/core/generated/learning/learning/SectionType;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->items:Ljava/util/List;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->metadata:Ljava/util/Map;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V
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

    if-eqz v3, :cond_11

    .line 74
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/SectionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/SectionType;

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
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

    .line 72
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Section;
    .registers 14

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->type:Lcom/uber/model/core/generated/learning/learning/SectionType;

    if-eqz v2, :cond_39

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 136
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 137
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->items:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_1c

    :cond_1b
    move-object v7, v6

    .line 139
    :goto_1c
    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 140
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v10, v0

    goto :goto_2b

    :cond_2a
    move-object v10, v6

    .line 142
    :goto_2b
    iget-object v11, p0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 132
    new-instance v12, Lcom/uber/model/core/generated/learning/learning/Section;

    move-object v0, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/Section;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v12

    .line 134
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public groupHeader(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Section$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Section$Builder;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public progressLabel(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/learning/learning/SectionType;)Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Section$Builder;->type:Lcom/uber/model/core/generated/learning/learning/SectionType;

    return-object v0
.end method
