.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 146
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 111
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 112
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_a

    .line 150
    :cond_1f
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-direct {v0, v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;-><init>(Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 92
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->findingTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 92
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)I
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->findingTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 122
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ActiveBoltOnDispatchingContent;

    move-result-object p1

    return-object p1
.end method
