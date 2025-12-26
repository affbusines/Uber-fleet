.class public final Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 278
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v4, v0

    .line 280
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_43

    .line 216
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    if-ne v9, v6, :cond_22

    .line 217
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    move-result-object v6

    move-object v9, v6

    :cond_22
    if-eq v5, v7, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_35

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2e

    .line 223
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_f

    .line 222
    :cond_2e
    sget-object v4, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    .line 221
    :cond_35
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    .line 220
    :cond_3c
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    .line 284
    :cond_43
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 226
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 227
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    move-object v8, v4

    check-cast v8, Ljava/lang/Double;

    if-eqz v9, :cond_59

    move-object v5, p1

    move-object v7, v0

    .line 226
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;)V

    return-object p1

    :cond_59
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, p1, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, p1, v0

    .line 230
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

    .line 187
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDefault()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->intrinsic()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDimension()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 202
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 187
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDefault()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 194
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->intrinsic()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    sget-object v1, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDimension()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    .line 235
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object p1

    return-object p1
.end method
