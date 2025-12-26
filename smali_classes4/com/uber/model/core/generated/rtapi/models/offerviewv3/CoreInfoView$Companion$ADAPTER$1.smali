.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    .line 260
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v4, v0

    .line 262
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_43

    .line 196
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    if-ne v9, v6, :cond_22

    .line 197
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType$Companion;

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    move-result-object v6

    move-object v9, v6

    :cond_22
    if-eq v5, v7, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_35

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2e

    .line 203
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 202
    :cond_2e
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 201
    :cond_35
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 200
    :cond_3c
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 266
    :cond_43
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 206
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 207
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    .line 208
    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    .line 209
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    if-eqz v9, :cond_59

    move-object v5, p1

    move-object v7, v0

    .line 206
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;)V

    return-object p1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 210
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->defaultView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->compactView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->simpleView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 168
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->defaultView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->compactView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->simpleView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->defaultView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 217
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->compactView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 218
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->simpleView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    :cond_37
    move-object v5, v1

    const/4 v6, 0x0

    .line 219
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 215
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object p1

    return-object p1
.end method
