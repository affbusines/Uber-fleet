.class public final Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;",
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
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 184
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_1c

    .line 146
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 145
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 144
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 188
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    .line 150
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    if-eqz v1, :cond_3b

    .line 151
    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 149
    invoke-direct {v0, v1, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;-><init>(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Layj/i;)V

    return-object v0

    :cond_3b
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "response"

    aput-object v0, p1, v7

    .line 150
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 123
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 160
    :goto_21
    sget-object v2, Layj/i;->a:Layj/i;

    .line 157
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;->copy(Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;)Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentDataV2;

    move-result-object p1

    return-object p1
.end method
