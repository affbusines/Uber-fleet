.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
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
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 147
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_27

    if-ne v3, v5, :cond_23

    .line 113
    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    goto :goto_a

    .line 114
    :cond_23
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_a

    .line 151
    :cond_27
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    if-eqz v2, :cond_33

    invoke-direct {v0, v2, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;)V

    return-object v0

    :cond_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "actionUrl"

    aput-object v0, p1, v5

    .line 118
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_43

    :goto_42
    throw p1

    :goto_43
    goto :goto_42
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 95
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 95
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->actionUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->copy$default(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 95
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    return-object p1
.end method
