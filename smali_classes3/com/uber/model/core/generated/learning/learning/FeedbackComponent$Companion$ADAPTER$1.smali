.class public final Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;",
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
            "Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    .line 162
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 164
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2b

    if-eq v4, v7, :cond_24

    if-eq v4, v6, :cond_1d

    .line 128
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 127
    :cond_1d
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/LikeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 126
    :cond_24
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 168
    :cond_2b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 131
    new-instance v1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    .line 132
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    if-eqz v2, :cond_3c

    .line 133
    check-cast v3, Lcom/uber/model/core/generated/learning/learning/LikeComponent;

    .line 131
    invoke-direct {v1, v2, v3, p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/FeedbackType;Lcom/uber/model/core/generated/learning/learning/LikeComponent;Layj/i;)V

    return-object v1

    :cond_3c
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "feedbackType"

    aput-object v0, p1, v7

    .line 132
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_4b

    :goto_4a
    throw p1

    :goto_4b
    goto :goto_4a
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 106
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->feedbackType()Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/LikeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->likeComponent()Lcom/uber/model/core/generated/learning/learning/LikeComponent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 106
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FeedbackType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->feedbackType()Lcom/uber/model/core/generated/learning/learning/FeedbackType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/LikeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->likeComponent()Lcom/uber/model/core/generated/learning/learning/LikeComponent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->likeComponent()Lcom/uber/model/core/generated/learning/learning/LikeComponent;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/LikeComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/LikeComponent;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v3, v0

    .line 140
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;->copy$default(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;Lcom/uber/model/core/generated/learning/learning/FeedbackType;Lcom/uber/model/core/generated/learning/learning/LikeComponent;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/FeedbackComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;)Lcom/uber/model/core/generated/learning/learning/FeedbackComponent;

    move-result-object p1

    return-object p1
.end method
