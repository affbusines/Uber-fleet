.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;",
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
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 258
    :goto_14
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_a1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_90

    const/4 v8, 0x2

    if-eq v4, v8, :cond_80

    const/4 v8, 0x3

    if-eq v4, v8, :cond_70

    const/4 v8, 0x4

    if-eq v4, v8, :cond_69

    const/4 v8, 0x5

    if-eq v4, v8, :cond_2e

    .line 207
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 205
    :cond_2e
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 261
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 262
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 206
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType$Companion;

    invoke-virtual {v10, v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    move-result-object v9

    .line 263
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 264
    :cond_61
    check-cast v8, Ljava/util/List;

    .line 261
    check-cast v8, Ljava/util/Collection;

    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 204
    :cond_69
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 203
    :cond_70
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v4

    move-object v7, v4

    goto :goto_14

    .line 202
    :cond_80
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v4

    move-object v6, v4

    goto :goto_14

    .line 201
    :cond_90
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_14

    .line 265
    :cond_a1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 210
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 214
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 215
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v9

    move-object v4, p1

    .line 210
    invoke-direct/range {v4 .. v10}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lkq/y;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_3d
    move-object v3, v2

    :goto_3e
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_81

    check-cast v3, Ljava/lang/Iterable;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 254
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    .line 187
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;->get()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 255
    :cond_7f
    check-cast v2, Ljava/util/List;

    .line 187
    :cond_81
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 170
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 176
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v2

    :goto_28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_3b
    move-object v4, v2

    :goto_3c
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_83

    check-cast v4, Ljava/lang/Iterable;

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    .line 179
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;->get()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 251
    :cond_81
    check-cast v2, Ljava/util/List;

    .line 179
    :cond_83
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v5, v0

    const/4 v6, 0x0

    .line 222
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 220
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->copy$default(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    return-object p1
.end method
