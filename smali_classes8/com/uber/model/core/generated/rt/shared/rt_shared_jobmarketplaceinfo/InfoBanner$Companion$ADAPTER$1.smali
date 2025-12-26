.class public final Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;",
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
            "Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 178
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_32

    if-eq v4, v7, :cond_2b

    if-eq v4, v6, :cond_1c

    .line 143
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 142
    :cond_1c
    sget-object v3, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;->Companion:Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL$Companion;

    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    move-result-object v3

    goto :goto_b

    .line 141
    :cond_2b
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 182
    :cond_32
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    .line 147
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 146
    invoke-direct {v0, v1, v3, p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;Layj/i;)V

    return-object v0

    :cond_41
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "message"

    aput-object v0, p1, v7

    .line 147
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->image()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 121
    check-cast p2, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 127
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->image()Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;->copy$default(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;Ljava/lang/String;Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/URL;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;)Lcom/uber/model/core/generated/rt/shared/rt_shared_jobmarketplaceinfo/InfoBanner;

    move-result-object p1

    return-object p1
.end method
