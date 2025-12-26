.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;",
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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 223
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 225
    :goto_14
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_54

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_46

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_35

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2e

    .line 176
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 175
    :cond_2e
    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    .line 174
    :cond_35
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddTimeOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 173
    :cond_3f
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    .line 172
    :cond_46
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 171
    :cond_4d
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 229
    :cond_54
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 179
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    .line 180
    move-object v8, v3

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    .line 181
    move-object v9, v4

    check-cast v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    .line 182
    move-object v10, v5

    check-cast v10, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 183
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v11

    .line 184
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-object v7, p1

    .line 179
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->lastMinuteMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->ampleTimeMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->image()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddTimeOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->addTimeOptions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->modalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 140
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->lastMinuteMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->ampleTimeMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->image()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddTimeOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->addTimeOptions()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->modalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->lastMinuteMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 192
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->ampleTimeMessages()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 193
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->image()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 195
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->addTimeOptions()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/util/List;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddTimeOption;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v2}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast v0, Ljava/util/Collection;

    goto :goto_52

    .line 196
    :cond_4c
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 195
    :goto_52
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v6

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->modalSheet()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    move-result-object v0

    if-eqz v0, :cond_65

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;

    :cond_65
    move-object v7, v1

    .line 198
    sget-object v8, Layj/i;->a:Layj/i;

    move-object v2, p1

    .line 190
    invoke-virtual/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreMessages;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreenModalSheet;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    move-result-object p1

    return-object p1
.end method
