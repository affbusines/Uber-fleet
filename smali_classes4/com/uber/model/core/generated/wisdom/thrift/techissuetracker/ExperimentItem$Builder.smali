.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private group:Ljava/lang/String;

.field private group_id:Ljava/lang/Integer;

.field private id:Ljava/lang/Integer;

.field private index:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:Lorg/threeten/bp/e;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lorg/threeten/bp/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->name:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->index:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->id:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group_id:Ljava/lang/Integer;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->parameters:Ljava/util/Map;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 65
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;
    .registers 10

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->name:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->index:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->id:Ljava/lang/Integer;

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group_id:Ljava/lang/Integer;

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->parameters:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v6, v0

    .line 117
    iget-object v7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->updatedAt:Lorg/threeten/bp/e;

    .line 110
    new-instance v8, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkq/z;Lorg/threeten/bp/e;)V

    return-object v8
.end method

.method public group(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group:Ljava/lang/String;

    return-object v0
.end method

.method public group_id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->group_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public index(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->index:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parameters(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Builder;->updatedAt:Lorg/threeten/bp/e;

    return-object v0
.end method
