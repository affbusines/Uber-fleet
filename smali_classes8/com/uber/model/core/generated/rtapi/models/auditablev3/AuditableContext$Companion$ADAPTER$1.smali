.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
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
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 231
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_49

    if-eq v6, v9, :cond_42

    if-eq v6, v8, :cond_3b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2a

    .line 189
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 188
    :cond_2a
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 187
    :cond_31
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 186
    :cond_3b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 185
    :cond_42
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 235
    :cond_49
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 192
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 193
    move-object v7, v3

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-eqz v7, :cond_65

    .line 194
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 195
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    .line 196
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    move-object v6, p1

    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;Layj/i;)V

    return-object p1

    :cond_65
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const-string v0, "globalId"

    aput-object v0, p1, v9

    .line 193
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_74

    :goto_73
    throw p1

    :goto_74
    goto :goto_73
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->globalId()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->contextType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->metadata()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->flowType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 158
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->globalId()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->contextType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->metadata()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->flowType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->globalId()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->metadata()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    goto :goto_2b

    .line 204
    :cond_25
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 203
    :goto_2b
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    .line 205
    sget-object v6, Layj/i;->a:Layj/i;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 201
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->copy$default(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object p1

    return-object p1
.end method
