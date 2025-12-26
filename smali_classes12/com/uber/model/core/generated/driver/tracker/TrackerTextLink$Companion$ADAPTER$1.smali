.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
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
            "Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 200
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

    .line 161
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 160
    :cond_20
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 159
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 158
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 204
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    .line 165
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    const/4 v5, 0x0

    if-eqz v1, :cond_59

    .line 166
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    if-eqz v2, :cond_4c

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_4c
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v0, "routing"

    aput-object v0, p1, v8

    .line 166
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v5

    const-string v0, "text"

    aput-object v0, p1, v8

    .line 165
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

    .line 135
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->routing()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->analyticsUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 135
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->routing()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->analyticsUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->routing()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 175
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 172
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;->copy$default(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;)Lcom/uber/model/core/generated/driver/tracker/TrackerTextLink;

    move-result-object p1

    return-object p1
.end method
