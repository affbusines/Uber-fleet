.class public final Lauy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy/a$a;
    }
.end annotation


# static fields
.field public static final a:Lauy/a;

.field private static final b:Lavb/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lauy/a;

    invoke-direct {v0}, Lauy/a;-><init>()V

    sput-object v0, Lauy/a;->a:Lauy/a;

    .line 41
    sget-object v0, Lavb/g$a;->a:Lavb/g$a;

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lavb/i$a;->a(Lavb/g$a;I)Lavb/i$a;

    move-result-object v0

    sput-object v0, Lauy/a;->b:Lavb/i$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    .line 74
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_18

    .line 76
    :cond_13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_18
    return-void
.end method

.method private static final a(Laws/b;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "$iconSetter"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/ubercab/ui/core/UButtonMdc;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "$uButtonMdc"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$7GTNBv8PZRk_CHQYul7YIRnaSZI4(Laws/b;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p0, p1}, Lauy/a;->a(Laws/b;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$xbnTgm5M-bK72khH1q5vYp_Omq44(Lcom/ubercab/ui/core/UButtonMdc;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p0, p1}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)I
    .registers 4

    const-string v0, "semanticBackgroundColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lavb/c$a;->ab:Lavb/c$a;

    .line 247
    sget-object v1, Lauy/a$a;->b:Lauy/a$a;

    check-cast v1, Lakf/b;

    .line 244
    invoke-static {p1, v0, v1}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)I
    .registers 4

    const-string v0, "semanticBorderColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lavb/d$a;->b:Lavb/d$a;

    .line 262
    sget-object v1, Lauy/a$a;->a:Lauy/a$a;

    check-cast v1, Lakf/b;

    .line 259
    invoke-static {p1, v0, v1}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lavb/d$a;Lakf/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I
    .registers 4

    const-string v0, "semanticColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object p2, Lauy/a;->a:Lauy/a;

    invoke-virtual {p2, v0}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)I

    move-result p2

    .line 197
    :cond_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object p2, Lauy/a;->a:Lauy/a;

    invoke-virtual {p2, v0}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I

    move-result p2

    .line 198
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object p2, Lauy/a;->a:Lauy/a;

    invoke-virtual {p2, v0}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)I

    move-result p2

    .line 199
    :cond_29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object p2, Lauy/a;->a:Lauy/a;

    invoke-virtual {p2, v0}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)I

    move-result p2

    .line 200
    :cond_35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p1

    if-eqz p1, :cond_41

    sget-object p2, Lauy/a;->a:Lauy/a;

    invoke-virtual {p2, p1}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)I

    move-result p2

    :cond_41
    return p2
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)I
    .registers 4

    const-string v0, "semanticGlobalColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lavb/f$a;->b:Lavb/f$a;

    .line 217
    sget-object v1, Lauy/a$a;->d:Lauy/a$a;

    check-cast v1, Lakf/b;

    .line 214
    invoke-static {p1, v0, v1}, Lavb/f;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lavb/f$a;Lakf/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)I
    .registers 4

    const-string v0, "semanticIconColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lavb/g$a;->c:Lavb/g$a;

    .line 277
    sget-object v1, Lauy/a$a;->e:Lauy/a$a;

    check-cast v1, Lakf/b;

    .line 274
    invoke-static {p1, v0, v1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I
    .registers 4

    const-string v0, "semanticTextColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lavb/m$a;->b:Lavb/m$a;

    .line 232
    sget-object v1, Lauy/a$a;->c:Lauy/a$a;

    check-cast v1, Lakf/b;

    .line 229
    invoke-static {p1, v0, v1}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroid/content/Context;Lakf/b;Laws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Landroid/content/Context;",
            "Lakf/b;",
            "Laws/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSetter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 145
    sget-object v1, Lauy/a;->b:Lavb/i$a;

    invoke-static {v0, p2, v1, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 149
    sget-object v2, Lavb/g$a;->a:Lavb/g$a;

    invoke-static {v0, v2, p3}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p3

    .line 151
    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 152
    sget-object v0, Lauy/a;->a:Lauy/a;

    const-string v2, "styledIconDrawable"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lauy/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 155
    :cond_42
    invoke-interface {p4, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p1

    if-eqz p1, :cond_79

    .line 159
    invoke-static {p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5d

    const/4 p3, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p3, 0x0

    :goto_5e
    if-eqz p3, :cond_65

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_69

    :cond_65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_69
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p3

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 160
    new-instance v0, Lauy/-$$Lambda$a$7GTNBv8PZRk_CHQYul7YIRnaSZI4;

    invoke-direct {v0, p4}, Lauy/-$$Lambda$a$7GTNBv8PZRk_CHQYul7YIRnaSZI4;-><init>(Laws/b;)V

    invoke-static {p1, p3, p2, v0}, Lavb/i;->a(Ljava/lang/String;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Landroidx/core/util/a;)V

    :cond_79
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;)V
    .registers 5

    const-string v0, "uButtonMdc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richIllustration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, p1, p2, p3, v0}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;I)V
    .registers 9

    const-string v0, "uButtonMdc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richIllustration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1a
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    const-string v1, "uButtonMdc.context"

    if-eqz v0, :cond_5b

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lauy/a;->b:Lavb/i$a;

    .line 111
    invoke-static {v0, v2, v3, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 116
    sget-object v3, Lavb/g$a;->a:Lavb/g$a;

    invoke-static {v0, v3, p3}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p3

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    .line 119
    sget-object v0, Lauy/a;->a:Lauy/a;

    const-string v3, "styledIconDrawable"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p3}, Lauy/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    :cond_55
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UButtonMdc;->e(I)V

    .line 126
    :cond_5b
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p2

    if-eqz p2, :cond_99

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_76

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_76

    const/4 p3, 0x1

    goto :goto_77

    :cond_76
    const/4 p3, 0x0

    :goto_77
    if-eqz p3, :cond_7e

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->nightImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_82

    :cond_7e
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dayImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 130
    :goto_82
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p3

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    new-instance v1, Lauy/-$$Lambda$a$xbnTgm5M-bK72khH1q5vYp_Omq44;

    invoke-direct {v1, p1}, Lauy/-$$Lambda$a$xbnTgm5M-bK72khH1q5vYp_Omq44;-><init>(Lcom/ubercab/ui/core/UButtonMdc;)V

    invoke-static {p2, p3, v0, v1}, Lavb/i;->a(Ljava/lang/String;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Landroidx/core/util/a;)V

    .line 133
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UButtonMdc;->e(I)V

    :cond_99
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;)V
    .registers 5

    const-string v0, "uButtonMdc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styledIcon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;I)V
    .registers 7

    const-string v0, "uButtonMdc"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styledIcon"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lauy/a;->b:Lavb/i$a;

    .line 57
    invoke-static {p2, v0, v1, p3}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Landroid/content/Context;Lavb/i$a;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->color()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 62
    sget-object v1, Lavb/g$a;->a:Lavb/g$a;

    invoke-static {p2, v1, p3}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "uButtonMdc.context"

    invoke-static {p3, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    .line 65
    sget-object p3, Lauy/a;->a:Lauy/a;

    const-string v1, "styledIconDrawable"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2}, Lauy/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    :cond_40
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UButtonMdc;->e(I)V

    return-void
.end method
