.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;"
        }
    .end annotation
.end field

.field private age:Ljava/lang/Byte;

.field private firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

.field private height:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private weight:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->height:Ljava/lang/Double;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->weight:Ljava/lang/Integer;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->name:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->addresses:Ljava/util/List;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->age:Ljava/lang/Byte;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;ILawt/h;)V
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

    .line 105
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)V

    return-void
.end method


# virtual methods
.method public addresses(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Address;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public age(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->age:Ljava/lang/Byte;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;
    .registers 13

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->height:Ljava/lang/Double;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 146
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->weight:Ljava/lang/Integer;

    .line 147
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->name:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->addresses:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v6, v0

    .line 149
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->age:Ljava/lang/Byte;

    .line 150
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child;-><init>(DLjava/lang/Integer;Ljava/lang/String;Lkq/y;Ljava/lang/Byte;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;Layj/i;ILawt/h;)V

    return-object v0

    .line 145
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "height is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public firstName(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->firstName:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/FirstName;

    return-object v0
.end method

.method public height(D)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 4

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/child/Child$Builder;->weight:Ljava/lang/Integer;

    return-object v0
.end method
