.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;",
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
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 397
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_67

    .line 290
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v15, v12, :cond_28

    .line 291
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;

    invoke-virtual {v12, v11}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v12

    move-object v15, v12

    :cond_28
    packed-switch v11, :pswitch_data_a8

    .line 302
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_16

    .line 301
    :pswitch_2f
    sget-object v10, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_16

    .line 300
    :pswitch_36
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    .line 299
    :pswitch_3d
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    .line 298
    :pswitch_44
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    .line 297
    :pswitch_4b
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    .line 296
    :pswitch_52
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16

    .line 295
    :pswitch_59
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    .line 294
    :pswitch_60
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16

    .line 401
    :cond_67
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v21

    .line 305
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    .line 306
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    .line 307
    move-object v13, v1

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    .line 308
    move-object v14, v5

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    .line 309
    move-object v1, v6

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    .line 310
    move-object/from16 v16, v7

    check-cast v16, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    .line 311
    move-object/from16 v17, v8

    check-cast v17, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    .line 312
    move-object/from16 v18, v9

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    .line 313
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v15, :cond_94

    move-object v11, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v20, v2

    .line 305
    invoke-direct/range {v11 .. v21}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)V

    return-object v0

    :cond_94
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 314
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a6

    :goto_a5
    throw v0

    :goto_a6
    goto :goto_a5

    nop

    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 246
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 267
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 269
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 271
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 246
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 253
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 246
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    goto :goto_16

    :cond_15
    move-object v0, v2

    .line 321
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    goto :goto_26

    :cond_25
    move-object v3, v2

    .line 322
    :goto_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v4

    if-eqz v4, :cond_35

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    goto :goto_36

    :cond_35
    move-object v4, v2

    .line 323
    :goto_36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v5

    if-eqz v5, :cond_45

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    goto :goto_46

    :cond_45
    move-object v5, v2

    .line 324
    :goto_46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v6

    if-eqz v6, :cond_55

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    goto :goto_56

    :cond_55
    move-object v6, v2

    .line 325
    :goto_56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v7

    if-eqz v7, :cond_65

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    goto :goto_66

    :cond_65
    move-object v7, v2

    .line 326
    :goto_66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v8

    if-eqz v8, :cond_74

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    :cond_74
    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 327
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 319
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->copy$default(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 246
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p1

    return-object p1
.end method
