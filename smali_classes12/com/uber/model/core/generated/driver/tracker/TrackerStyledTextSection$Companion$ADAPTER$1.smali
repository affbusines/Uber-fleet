.class public final Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
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
            "Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 184
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

    .line 145
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 144
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    .line 143
    :cond_27
    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    .line 142
    :cond_2e
    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 188
    :cond_35
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    .line 149
    move-object v1, v2

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v1, :cond_48

    .line 150
    check-cast v3, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    .line 151
    check-cast v4, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 148
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V

    return-object v0

    :cond_48
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "text"

    aput-object v0, p1, v8

    .line 149
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 118
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->alignment()Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 159
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;->copy$default(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/driver/tracker/TrackerAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;)Lcom/uber/model/core/generated/driver/tracker/TrackerStyledTextSection;

    move-result-object p1

    return-object p1
.end method
