.class public Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

.field private final indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

.field private final link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

.field private final text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

.field private final type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    .line 189
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 188
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)V
    .registers 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->unknownItems:Layj/i;

    .line 72
    new-instance p1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$_toString$2;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    .line 69
    sget-object p5, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    :cond_22
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 70
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    .line 51
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->copy(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createIcon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->createIcon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p0

    return-object p0
.end method

.method public static final createIndentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->createIndentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p0

    return-object p0
.end method

.method public static final createLink(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->createLink(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p0

    return-object p0
.end method

.method public static final createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->createText(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 15

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 118
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_types_common_ui_component__richtext_src_main()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    return-object v0
.end method

.method public indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText:Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    return-object v0
.end method

.method public isIcon()Z
    .registers 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIndentedRichText()Z
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->INDENTED_RICH_TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLink()Z
    .registers 3

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->LINK:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isText()Z
    .registers 3

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link:Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text:Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_types_common_ui_component__richtext_src_main()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;
    .registers 8

    .line 132
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->get_toString$thrift_models_realtime_projects_com_uber_types_common_ui_component__richtext_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    return-object v0
.end method
