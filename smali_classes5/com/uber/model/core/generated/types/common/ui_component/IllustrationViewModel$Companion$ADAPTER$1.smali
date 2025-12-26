.class public final Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 199
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_40

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    .line 156
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_d

    .line 155
    :cond_24
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    .line 154
    :cond_2b
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 153
    :cond_32
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 152
    :cond_39
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 203
    :cond_40
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 159
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    .line 160
    move-object v7, v2

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 161
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 162
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    .line 163
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v6, p1

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 125
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 125
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->accessibilityText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 171
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 172
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;

    :cond_37
    move-object v5, v1

    const/4 v6, 0x0

    .line 173
    sget-object v7, Layj/i;->a:Layj/i;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModelStyle;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    move-result-object p1

    return-object p1
.end method
