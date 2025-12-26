.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private iconType:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;
    .registers 9

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v1, :cond_3f

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_13
    move-object v4, v3

    :goto_14
    if-eqz v4, :cond_2f

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_23

    :cond_22
    move-object v5, v3

    .line 98
    :goto_23
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    .line 93
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;)V

    return-object v7

    .line 96
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "labels is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public children(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->children:Ljava/util/List;

    return-object v0
.end method

.method public iconType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public labels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;"
        }
    .end annotation

    const-string v0, "labels"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->labels:Ljava/util/Map;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
