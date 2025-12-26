.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
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
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    const/4 v2, 0x1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 173
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v4

    .line 175
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3a

    if-eq v6, v2, :cond_33

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_25

    .line 138
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 137
    :cond_25
    sget-object v3, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 136
    :cond_2c
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    .line 135
    :cond_33
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 179
    :cond_3a
    invoke-virtual {p1, v4, v5}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 141
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 142
    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    .line 143
    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 141
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;Layj/i;)V

    return-object v2
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->resourceType()Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->priority()Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->numberOfIterations()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 112
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->resourceType()Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->priority()Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->numberOfIterations()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;->copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object p1

    return-object p1
.end method
