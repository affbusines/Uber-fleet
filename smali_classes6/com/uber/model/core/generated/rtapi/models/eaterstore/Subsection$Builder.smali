.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private displayOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;

.field private formattedTitle:Ljava/lang/String;

.field private itemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayItems:Ljava/util/List;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->formattedTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 68
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;
    .registers 11

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_14

    :cond_13
    move-object v5, v4

    .line 121
    :goto_14
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayItems:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_23

    :cond_22
    move-object v7, v4

    .line 123
    :goto_23
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->formattedTitle:Ljava/lang/String;

    .line 116
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;

    move-object v0, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection;-><init>(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;Lkq/y;Ljava/lang/String;)V

    return-object v9
.end method

.method public displayItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayItems:Ljava/util/List;

    return-object v0
.end method

.method public displayOptions(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->displayOptions:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SubsectionDisplayOptions;

    return-object v0
.end method

.method public formattedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->formattedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->itemUuids:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Subsection$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    return-object v0
.end method
