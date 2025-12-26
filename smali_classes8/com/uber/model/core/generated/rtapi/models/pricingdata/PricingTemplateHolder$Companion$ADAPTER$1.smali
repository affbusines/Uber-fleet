.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;",
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
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 174
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_33

    if-eq v4, v7, :cond_2c

    if-eq v4, v6, :cond_22

    .line 135
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 134
    :cond_22
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 133
    :cond_2c
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 178
    :cond_33
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    .line 139
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-eqz v2, :cond_48

    .line 140
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 138
    invoke-direct {v1, v2, v0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Layj/i;)V

    return-object v1

    :cond_48
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const-string v0, "template"

    aput-object v0, p1, v7

    .line 139
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 111
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 111
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v1, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/util/Collection;

    goto :goto_2a

    .line 149
    :cond_24
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 148
    :goto_2a
    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 150
    sget-object v2, Layj/i;->a:Layj/i;

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->copy(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    move-result-object p1

    return-object p1
.end method
