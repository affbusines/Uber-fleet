.class public final Lauy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lauy/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lauy/i;

    invoke-direct {v0}, Lauy/i;-><init>()V

    sput-object v0, Lauy/i;->a:Lauy/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lauy/f;Lauy/e;Lavb/d$a;Lavb/c$a;FLakf/b;)Landroid/graphics/drawable/Drawable;
    .registers 15

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    invoke-virtual {p2}, Lauy/f;->c()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_15

    .line 32
    invoke-virtual {p2}, Lauy/f;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 36
    :cond_15
    invoke-virtual {p2}, Lauy/f;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_28

    .line 38
    :cond_20
    invoke-virtual {p2}, Lauy/f;->c()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    .line 37
    invoke-static {v1, p5, p7}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p5

    .line 35
    :goto_28
    invoke-static {p1, p5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lcom/ubercab/ui/core/a;->b()I

    move-result p5

    .line 33
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    :cond_33
    invoke-virtual {p2}, Lauy/f;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p5

    if-eqz p5, :cond_4f

    .line 45
    invoke-virtual {p2}, Lauy/f;->d()I

    move-result p2

    .line 48
    invoke-static {p5, p4, p7}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lavb/d$a;Lakf/b;)I

    move-result p4

    .line 47
    invoke-static {p1, p4}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    :cond_4f
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p3}, Lauy/e;->a()I

    move-result v3

    .line 54
    invoke-virtual {p3}, Lauy/e;->b()I

    move-result v4

    .line 55
    invoke-virtual {p3}, Lauy/e;->c()I

    move-result v5

    .line 56
    invoke-virtual {p3}, Lauy/e;->d()I

    move-result v6

    .line 28
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lauy/d;Lavb/d$a;Lavb/c$a;FLakf/b;)Landroid/graphics/drawable/StateListDrawable;
    .registers 23

    const-string v0, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectangleDrawableConfig"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderFallback"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundFallback"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lauy/d;->b()Ljava/util/Map;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lauy/f;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/4 v1, 0x0

    aput v2, v15, v1

    .line 81
    sget-object v1, Lauy/i;->a:Lauy/i;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lauy/d;->a()Lauy/e;

    move-result-object v4

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 81
    invoke-direct/range {v1 .. v8}, Lauy/i;->a(Landroid/content/Context;Lauy/f;Lauy/e;Lavb/d$a;Lavb/c$a;FLakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v15, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_34

    .line 90
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    return-object v0
.end method
