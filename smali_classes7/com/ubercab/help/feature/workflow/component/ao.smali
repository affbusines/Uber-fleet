.class public Lcom/ubercab/help/feature/workflow/component/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 18
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    const/4 v7, 0x0

    new-array v6, v7, [Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 19
    invoke-static/range {v0 .. v6}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/ao;->a:Lkq/ac;

    .line 26
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v10, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v12, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    sget-object v13, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    new-array v14, v7, [Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    .line 27
    invoke-static/range {v8 .. v14}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/ao;->b:Lkq/ac;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILavb/m$a;Lavb/k$a;)Ljava/lang/CharSequence;
    .registers 6

    .line 57
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object p4

    .line 59
    invoke-virtual {p4, p3}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lavg/i$a;->a()Lavg/i;

    move-result-object p2

    sget-object p3, Lcom/ubercab/help/feature/workflow/q;->b:Lcom/ubercab/help/feature/workflow/q;

    .line 54
    invoke-static {p0, p1, p2, p3}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lavg/i;Lakf/b;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Z
    .registers 2

    .line 87
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/ao;->a:Lkq/ac;

    invoke-virtual {v0, p0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)Z
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/ao;->b(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Z

    move-result p0

    if-eqz p0, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method public static a(Lkq/y;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;)Z"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lkq/y;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/-$$Lambda$ao$Y3ayJDWzR7E362nID3PCH3aJVtY5;

    .line 74
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)Z
    .registers 2

    .line 91
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/ao;->b:Lkq/ac;

    invoke-virtual {v0, p0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Y3ayJDWzR7E362nID3PCH3aJVtY5(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/ao;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)Z

    move-result p0

    return p0
.end method
