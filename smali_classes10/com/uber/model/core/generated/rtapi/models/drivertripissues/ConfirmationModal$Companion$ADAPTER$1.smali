.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;",
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
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 274
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5a

    packed-switch v10, :pswitch_data_98

    .line 222
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_18

    .line 221
    :pswitch_26
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_18

    .line 220
    :pswitch_2d
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    .line 219
    :pswitch_34
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_18

    .line 218
    :pswitch_3b
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    .line 217
    :pswitch_42
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    .line 216
    :pswitch_49
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 215
    :pswitch_53
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    .line 278
    :cond_5a
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    .line 226
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_86

    .line 228
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    const-string v1, "copyOf(buttons)"

    invoke-static {v12, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 230
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 231
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 232
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 233
    move-object/from16 v17, v9

    check-cast v17, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-object v10, v0

    .line 225
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Layj/i;)V

    return-object v0

    :cond_86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v2, "primaryContent"

    aput-object v2, v0, v1

    .line 226
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_97

    :goto_96
    throw v0

    :goto_97
    goto :goto_96

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_53
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->primaryContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->buttons()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->secondaryContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->actionCheckbox()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesPrimaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 179
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->primaryContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 185
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->buttons()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->secondaryContent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->icon()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->actionCheckbox()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesPrimaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->buttons()Lkq/y;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    const-string v0, "copyOf(value.buttons.red\u2026ionScreenButton.ADAPTER))"

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->actionCheckbox()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    move-object v6, v0

    goto :goto_2e

    :cond_2d
    move-object v6, v1

    .line 242
    :goto_2e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-object v7, v0

    goto :goto_3f

    :cond_3e
    move-object v7, v1

    .line 244
    :goto_3f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->tripIssuesPrimaryContent()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-result-object v0

    if-eqz v0, :cond_4f

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    move-object v8, v0

    goto :goto_50

    :cond_4f
    move-object v8, v1

    .line 245
    :goto_50
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 238
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->copy$default(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object p1

    return-object p1
.end method
