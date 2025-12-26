.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 199
    :goto_18
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_78

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_33

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2c

    .line 150
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_18

    .line 149
    :cond_2c
    sget-object v4, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    .line 148
    :cond_33
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 203
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 148
    sget-object v8, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID$Companion;

    invoke-virtual {v8, v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v7

    .line 204
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 205
    :cond_66
    check-cast v6, Ljava/util/List;

    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 146
    :cond_6e
    sget-object v5, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 206
    :cond_78
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 153
    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 154
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    const-string v3, "copyOf(vehicleCategories)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    const-string v3, "copyOf(allowedParentProductTypeUUIDs)"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast v4, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    .line 153
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;Layj/i;)V

    return-object v2
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->vehicleCategories()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->allowedParentProductTypeUUIDs()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 133
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->get()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 196
    :cond_4b
    check-cast v2, Ljava/util/List;

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->gvr()Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->vehicleCategories()Lkq/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 125
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->allowedParentProductTypeUUIDs()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_4a

    check-cast v2, Ljava/lang/Iterable;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 126
    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->get()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 192
    :cond_47
    check-cast v3, Ljava/util/List;

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    const/4 v2, 0x2

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->gvr()Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->gvr()Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v4, v0

    .line 164
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object p1

    return-object p1
.end method
