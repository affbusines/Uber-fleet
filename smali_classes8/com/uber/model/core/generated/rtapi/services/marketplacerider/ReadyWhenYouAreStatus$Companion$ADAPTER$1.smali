.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    .line 164
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 166
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2b

    if-eq v4, v7, :cond_24

    if-eq v4, v6, :cond_1d

    .line 129
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 128
    :cond_1d
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 127
    :cond_24
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 170
    :cond_2b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    .line 133
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    const/4 v4, 0x0

    if-eqz v2, :cond_4d

    .line 134
    move-object v0, v3

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    if-eqz v0, :cond_40

    .line 132
    invoke-direct {v1, v2, v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;Layj/i;)V

    return-object v1

    :cond_40
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string v0, "timer"

    aput-object v0, p1, v7

    .line 134
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4d
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "state"

    aput-object v0, p1, v7

    .line 133
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 106
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->state()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->timer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 106
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->state()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->timer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->timer()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;

    .line 142
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    .line 140
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTimer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    move-result-object p1

    return-object p1
.end method
