.class public final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;",
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
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    .line 169
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 171
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2b

    if-eq v4, v7, :cond_24

    if-eq v4, v6, :cond_1d

    .line 135
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 134
    :cond_1d
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 133
    :cond_24
    sget-object v3, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 175
    :cond_2b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    .line 139
    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    const/4 v4, 0x0

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 140
    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    if-eqz v5, :cond_44

    .line 138
    invoke-direct {v1, v2, v3, v5, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;-><init>(DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Layj/i;)V

    return-object v1

    :cond_44
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "anchor"

    aput-object v0, p1, v7

    .line 140
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_51
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string v0, "percent"

    aput-object v0, p1, v7

    .line 139
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_5f

    :goto_5e
    throw p1

    :goto_5f
    goto :goto_5e
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->percent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 110
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->percent()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 117
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->anchor()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v5, Layj/i;->a:Layj/i;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;->copy$default(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;DLcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentAnchor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentPercent;

    move-result-object p1

    return-object p1
.end method
