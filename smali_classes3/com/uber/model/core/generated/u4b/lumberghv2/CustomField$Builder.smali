.class public Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private name:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private replacementOf:Ljava/lang/String;

.field private validation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->name:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->order:Ljava/lang/Integer;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->hint:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->replacementOf:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->validation:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 101
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;
    .registers 12

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->name:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->order:Ljava/lang/Integer;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->hint:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->replacementOf:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->validation:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 138
    new-instance v10, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public hint(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->id:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public order(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public replacementOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->replacementOf:Ljava/lang/String;

    return-object v0
.end method

.method public validation(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldValidator;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomField$Builder;->validation:Ljava/util/List;

    return-object v0
.end method
