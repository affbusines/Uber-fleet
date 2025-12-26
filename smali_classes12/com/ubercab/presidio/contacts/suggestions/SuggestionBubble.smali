.class public Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field protected b:Lcom/ubercab/ui/CircleImageView;

.field protected c:Lcom/ubercab/ui/core/UTextView;

.field protected d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/squareup/picasso/u;

.field f:Lcom/ubercab/ui/core/UImageView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_a

    sput-object v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        -0x86e35c
        -0xc2603a
        -0xc4d852
        -0x75fd9
        -0x4e1816
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->e:Lcom/squareup/picasso/u;

    .line 71
    sget p2, Lng/a$b;->avatarLarge:I

    .line 72
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    sget p3, Lng/a$b;->avatarTiny:I

    .line 73
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->c()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$i;->ub__contact_picker_suggestion_bubble_container:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    sget p2, Lng/a$g;->ub__contact_picker_placeholder_bubble_image:I

    invoke-static {p0, p2}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lcom/ubercab/ui/CircleImageView;

    .line 78
    sget p2, Lng/a$g;->ub__contact_picker_placeholder_bubble_first_name:I

    invoke-static {p0, p2}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget p2, Lng/a$g;->ub__contact_picker_placeholder_bubble_last_name:I

    invoke-static {p0, p2}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->d:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget p2, Lng/a$g;->ub__contact_picker_suggestion_bubble_tick:I

    invoke-static {p0, p2}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    const/16 p2, 0x46

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->setSelected(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->g:[I

    array-length v1, v0

    rem-int/2addr p0, v1

    .line 213
    aget p0, v0, p0

    return p0
.end method

.method static a(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 223
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    invoke-static {v0, p0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 165
    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 169
    invoke-static {p0, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit16 p4, p4, 0xff

    div-int/lit8 p4, p4, 0x64

    .line 168
    invoke-static {p0, p4}, Ldm/a;->b(II)I

    move-result p0

    .line 167
    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p0, p2, p4

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 172
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move v3, p3

    move v4, p3

    move v5, p3

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 188
    sget v0, Lng/a$f;->ic_person:I

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    sget v1, Lng/a$d;->ub__ui_core_brand_white:I

    .line 192
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 190
    invoke-static {v0, p0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-static {p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    .line 197
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p2

    move v5, p2

    move v6, p2

    .line 198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 236
    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;I)V
    .registers 7

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$f;->ub__contact_picker_checkmark_suggestedcontacts:I

    sget v2, Lng/a$d;->ub__ui_core_accent_cta:I

    iget v3, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    .line 88
    invoke-static {p1, v1, v2, v3, p2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/google/common/base/Optional;Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_c

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->e:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;ZZ)V
    .registers 16

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->d:Lcom/ubercab/ui/core/UTextView;

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_24

    array-length p2, v0

    if-le p2, v4, :cond_24

    aget-object p2, v0, v4

    goto :goto_25

    :cond_24
    move-object p2, v3

    :goto_25
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    aget-object p2, v0, v2

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7d

    aget-object p2, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7d

    if-eqz p3, :cond_7d

    .line 130
    aget-object p2, v0, v2

    .line 132
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 133
    array-length p3, v0

    if-le p3, v4, :cond_51

    aget-object p3, v0, v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_51

    aget-object p3, v0, v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_51
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    new-instance p2, Lcom/ubercab/presidio/contacts/suggestions/a;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lng/a$e;->ub__text_size_medium:I

    sget v8, Lng/a$e;->ui__avatar_size_medium:I

    sget v9, Lng/a$e;->ui__avatar_size_medium:I

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Ljava/lang/String;)I

    move-result v10

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lng/a$d;->ub__ui_core_brand_white:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v11

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/ubercab/presidio/contacts/suggestions/a;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_94

    .line 146
    :cond_7d
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->photoThumbnailUri()Lcom/google/common/base/Optional;

    move-result-object p2

    iget-object p3, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->b:Lcom/ubercab/ui/CircleImageView;

    .line 148
    invoke-virtual {p3}, Lcom/ubercab/ui/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->h:I

    .line 147
    invoke-static {p3, p1, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Lcom/google/common/base/Optional;Landroid/graphics/drawable/Drawable;)V

    :goto_94
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 113
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->f:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
