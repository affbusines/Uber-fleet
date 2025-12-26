.class public Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formattedTotal:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->type:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->icon:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->total:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->items:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->formattedTotal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;
    .registers 9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->type:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->name:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->icon:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->total:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->items:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->formattedTotal:Ljava/lang/String;

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v7
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/earnings/AdditionalItem$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
