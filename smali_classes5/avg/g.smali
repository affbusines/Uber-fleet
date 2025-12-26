.class public final Lavg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavg/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lavg/g;

    invoke-direct {v0}, Lavg/g;-><init>()V

    sput-object v0, Lavg/g;->a:Lavg/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lakf/b;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Landroid/content/res/ColorStateList;
    .registers 5

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return-object v0

    .line 34
    :cond_4
    invoke-static {p3, p2}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I

    move-result p2

    if-eqz p2, :cond_17

    .line 36
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Landroid/text/SpannableString;
    .registers 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styledText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->font()Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 59
    invoke-static {p0, v1}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    move-result-object v1

    const-string v3, "display_header_override_on_idl"

    .line 61
    invoke-static {p0, v3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v4

    invoke-static {v4, p1}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Lakf/b;)I

    move-result v4

    .line 64
    invoke-static {v1, v3, p1}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLakf/b;)I

    move-result v1

    move v5, v4

    goto :goto_3b

    :cond_39
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 66
    :goto_3b
    sget-object v3, Lavg/g;->a:Lavg/g;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v4

    invoke-direct {v3, p0, p1, v4}, Lavg/g;->a(Landroid/content/Context;Lakf/b;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v1, :cond_4c

    .line 69
    invoke-static {p0, v1}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    :goto_4d
    move-object v8, p1

    if-nez v5, :cond_54

    if-nez v6, :cond_54

    if-eqz v8, :cond_69

    .line 75
    :cond_54
    new-instance p1, Lavg/d;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lavg/d;-><init>(Landroid/content/Context;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x11

    .line 74
    invoke-virtual {v0, p1, v2, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_69
    return-object v0
.end method
