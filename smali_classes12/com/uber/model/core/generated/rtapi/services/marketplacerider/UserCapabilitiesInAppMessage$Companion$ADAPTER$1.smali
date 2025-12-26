.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 184
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_35

    if-eq v5, v8, :cond_2e

    if-eq v5, v7, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 143
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 142
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 141
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 140
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 188
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 147
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    const/4 v5, 0x0

    if-eqz v1, :cond_59

    .line 148
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    if-eqz v2, :cond_4c

    .line 149
    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 146
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Layj/i;)V

    return-object v0

    :cond_4c
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v0, "text"

    aput-object v0, p1, v8

    .line 148
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v5

    const-string v0, "audio"

    aput-object v0, p1, v8

    .line 147
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_67

    :goto_66
    throw p1

    :goto_67
    goto :goto_66
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 116
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->audio()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->photo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 116
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->audio()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->photo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->audio()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->text()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->photo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v2

    if-eqz v2, :cond_2c

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 159
    :goto_2d
    sget-object v3, Layj/i;->a:Layj/i;

    .line 155
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object p1

    return-object p1
.end method
