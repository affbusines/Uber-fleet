.class public final Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;",
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
            "Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    .line 196
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v4, :cond_5b

    if-eq v3, v9, :cond_54

    if-eq v3, v8, :cond_44

    const/4 v4, 0x3

    if-eq v3, v4, :cond_34

    const/4 v4, 0x4

    if-eq v3, v4, :cond_24

    .line 157
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 156
    :cond_24
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/SectionID$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;

    move-result-object v3

    move-object v7, v3

    goto :goto_d

    .line 155
    :cond_34
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/URI;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/URI$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/URI$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/URI;

    move-result-object v3

    move-object v6, v3

    goto :goto_d

    .line 154
    :cond_44
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/Markdown$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;

    move-result-object v3

    move-object v5, v3

    goto :goto_d

    .line 153
    :cond_54
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 200
    :cond_5b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    .line 161
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6c

    move-object v3, v0

    move-object v8, p1

    .line 160
    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;Lcom/uber/model/core/generated/rtapi/models/payment/URI;Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;Layj/i;)V

    return-object v0

    :cond_6c
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "displayName"

    aput-object v0, p1, v9

    .line 161
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_7b

    :goto_7a
    throw p1

    :goto_7b
    goto :goto_7a
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->displayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->description()Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v2

    :goto_23
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->iconURL()Lcom/uber/model/core/generated/rtapi/models/payment/URI;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/URI;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->sectionID()Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_46
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 127
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->displayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->description()Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_1e
    move-object v2, v3

    :goto_1f
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->iconURL()Lcom/uber/model/core/generated/rtapi/models/payment/URI;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/URI;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_33
    move-object v4, v3

    :goto_34
    invoke-virtual {v1, v2, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->sectionID()Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;->get()Ljava/lang/String;

    move-result-object v3

    :cond_46
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;->copy$default(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/Markdown;Lcom/uber/model/core/generated/rtapi/models/payment/URI;Lcom/uber/model/core/generated/rtapi/models/payment/SectionID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/Displayable$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;)Lcom/uber/model/core/generated/rtapi/models/payment/Displayable;

    move-result-object p1

    return-object p1
.end method
