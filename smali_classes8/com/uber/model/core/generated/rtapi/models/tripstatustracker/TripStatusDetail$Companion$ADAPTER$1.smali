.class public final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;",
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
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 204
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 206
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_41

    if-eq v6, v9, :cond_3a

    if-eq v6, v8, :cond_33

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_25

    .line 165
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 164
    :cond_25
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 163
    :cond_2c
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 162
    :cond_33
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 161
    :cond_3a
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 210
    :cond_41
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 168
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    .line 169
    move-object v7, v0

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    if-eqz v7, :cond_5a

    .line 170
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 171
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 172
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v6, p1

    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)V

    return-object p1

    :cond_5a
    new-array p1, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "mode"

    aput-object v0, p1, v9

    .line 169
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

    .line 135
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 135
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, v1

    .line 179
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    :cond_26
    move-object v6, v1

    .line 180
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 177
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 135
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object p1

    return-object p1
.end method
