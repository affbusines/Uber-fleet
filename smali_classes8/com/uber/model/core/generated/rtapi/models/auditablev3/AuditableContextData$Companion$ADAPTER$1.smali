.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 176
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3a

    if-eq v4, v7, :cond_2b

    if-eq v4, v6, :cond_1c

    .line 141
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 140
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    move-result-object v3

    goto :goto_b

    .line 139
    :cond_2b
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    move-result-object v2

    goto :goto_b

    .line 180
    :cond_3a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    const/4 v1, 0x0

    if-eqz v2, :cond_56

    if-eqz v3, :cond_49

    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;Layj/i;)V

    return-object v0

    :cond_49
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "value"

    aput-object v0, p1, v7

    .line 146
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_56
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "key"

    aput-object v0, p1, v7

    .line 145
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->get()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 125
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;->get()Ljava/lang/String;

    move-result-object v2

    :cond_26
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object p1

    return-object p1
.end method
