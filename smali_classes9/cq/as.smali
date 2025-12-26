.class final Lcq/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq/as;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/as;

    invoke-direct {v0}, Lcq/as;-><init>()V

    sput-object v0, Lcq/as;->a:Lcq/as;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcq/ac$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .registers 11

    if-eqz p2, :cond_7

    .line 222
    invoke-static {p2}, Lcy/a;->a(Landroid/content/Context;)Lcy/d;

    move-result-object p2

    goto :goto_13

    .line 223
    :cond_7
    invoke-virtual {p1}, Lcq/ac$d;->b()Z

    move-result p2

    if-nez p2, :cond_51

    const/high16 p2, 0x3f800000    # 1.0f

    .line 225
    invoke-static {p2, p2}, Lcy/f;->a(FF)Lcy/d;

    move-result-object p2

    .line 230
    :goto_13
    invoke-virtual {p1}, Lcq/ac$d;->a()Ljava/util/List;

    move-result-object p1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v1, :cond_44

    .line 241
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 243
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lcq/ac$a;

    .line 231
    new-instance v6, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v4}, Lcq/ac$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, p2}, Lcq/ac$a;->a(Lcy/d;)F

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 243
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 246
    :cond_44
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 248
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    return-object p1

    .line 228
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required density, but not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :goto_59
    throw p1

    :goto_5a
    goto :goto_59
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lcq/ac$d;)Landroid/graphics/Typeface;
    .registers 6

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationSettings"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_13
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p4, p3}, Lcq/as;->a(Lcq/ac$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
