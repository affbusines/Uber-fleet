.class public final Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
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
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 260
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_51

    packed-switch v10, :pswitch_data_88

    .line 210
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 209
    :pswitch_20
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 208
    :pswitch_27
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    .line 207
    :pswitch_2e
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    .line 206
    :pswitch_35
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    .line 205
    :pswitch_3c
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_12

    .line 204
    :pswitch_43
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 203
    :pswitch_4a
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 264
    :cond_51
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v18

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 214
    move-object v11, v3

    check-cast v11, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v11, :cond_75

    .line 215
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 216
    move-object v13, v5

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 217
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 218
    move-object v15, v7

    check-cast v15, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 219
    move-object/from16 v16, v8

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    .line 220
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    move-object v10, v0

    .line 213
    invoke-direct/range {v10 .. v18}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v2, "illustration"

    aput-object v2, v0, v1

    .line 214
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_86

    :goto_85
    throw v0

    :goto_86
    goto :goto_85

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 168
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentMode()Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->border()Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    move-object v3, v0

    goto :goto_24

    :cond_23
    move-object v3, v1

    .line 228
    :goto_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->shadow()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v0

    if-eqz v0, :cond_34

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-object v4, v0

    goto :goto_35

    :cond_34
    move-object v4, v1

    .line 229
    :goto_35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->roundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    move-object v5, v0

    goto :goto_46

    :cond_45
    move-object v5, v1

    .line 230
    :goto_46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->contentInset()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_56

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-object v6, v0

    goto :goto_57

    :cond_56
    move-object v6, v1

    :goto_57
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 231
    sget-object v9, Layj/i;->a:Layj/i;

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v1, p1

    .line 225
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->copy$default(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    return-object p1
.end method
