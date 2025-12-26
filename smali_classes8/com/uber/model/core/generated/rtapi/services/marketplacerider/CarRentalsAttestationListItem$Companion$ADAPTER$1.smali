.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 201
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_48

    const/4 v7, 0x1

    if-eq v6, v7, :cond_41

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 158
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 157
    :cond_24
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 156
    :cond_2b
    sget-object v3, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 155
    :cond_32
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    move-result-object v5

    goto :goto_d

    .line 154
    :cond_41
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 205
    :cond_48
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v8

    .line 161
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    .line 162
    move-object v0, v2

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 164
    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    .line 165
    move-object v7, v4

    check-cast v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    move-object v3, p1

    move-object v4, v0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->secondaryText()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->showDivider()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->avatarViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 124
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 131
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->secondaryText()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->showDivider()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->avatarViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->primaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    :goto_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->avatarViewModel()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    :cond_28
    move-object v6, v1

    .line 175
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    .line 171
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;->copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    move-result-object p1

    return-object p1
.end method
