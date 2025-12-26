.class public final Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;",
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
            "Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 196
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_27

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 156
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 155
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 154
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 153
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 200
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    .line 160
    check-cast v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    .line 161
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 162
    check-cast v4, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 159
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badge()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 129
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badge()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badge()Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 169
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    goto :goto_26

    :cond_25
    move-object v2, v1

    .line 170
    :goto_26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->badgeBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    if-eqz v3, :cond_34

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 171
    :cond_34
    sget-object v3, Layj/i;->a:Layj/i;

    .line 167
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;->copy(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object p1

    return-object p1
.end method
