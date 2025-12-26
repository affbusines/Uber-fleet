.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
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
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 232
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_55

    const/4 v7, 0x1

    if-eq v6, v7, :cond_42

    const/4 v7, 0x2

    if-eq v6, v7, :cond_38

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2a

    .line 188
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 187
    :cond_2a
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 186
    :cond_31
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 185
    :cond_38
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 184
    :cond_42
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;

    sget-object v6, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId$Companion;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v5

    goto :goto_13

    .line 236
    :cond_55
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v9

    .line 191
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    .line 193
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    .line 194
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    .line 195
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-object v4, p1

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 157
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->explainers()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    goto :goto_1e

    .line 202
    :cond_18
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 201
    :goto_1e
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->modalityInfo()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    move-object v4, v0

    goto :goto_34

    :cond_33
    move-object v4, v1

    .line 205
    :goto_34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->merchandisingSignals()Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-result-object v0

    if-eqz v0, :cond_44

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    move-object v5, v0

    goto :goto_45

    :cond_44
    move-object v5, v1

    .line 206
    :goto_45
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 200
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;->copy$default(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-result-object p1

    return-object p1
.end method
