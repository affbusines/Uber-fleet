.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;

    .line 198
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v9, v4

    .line 200
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4a

    if-eq v5, v8, :cond_43

    if-eq v5, v7, :cond_3c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_35

    const/4 v6, 0x4

    if-eq v5, v6, :cond_25

    .line 159
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 158
    :cond_25
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;

    move-result-object v5

    move-object v9, v5

    goto :goto_e

    .line 157
    :cond_35
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 156
    :cond_3c
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 155
    :cond_43
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 204
    :cond_4a
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v10

    .line 162
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    .line 163
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    const/4 v1, 0x0

    if-eqz v6, :cond_71

    .line 164
    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;

    if-eqz v2, :cond_64

    .line 165
    move-object v8, v4

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-object v5, p1

    move-object v7, v2

    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;Layj/i;)V

    return-object p1

    :cond_64
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v0, "type"

    aput-object v0, p1, v8

    .line 164
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_71
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "text"

    aput-object v0, p1, v8

    .line 163
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_7f

    :goto_7e
    throw p1

    :goto_7f
    goto :goto_7e
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->iconHexColor()Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 129
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->type()Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->iconHexColor()Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v4, v0

    const/4 v5, 0x0

    .line 174
    sget-object v6, Layj/i;->a:Layj/i;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconTextType;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColorValue;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;)Lcom/uber/model/core/generated/rtapi/models/trackercard/StyledIconText;

    move-result-object p1

    return-object p1
.end method
