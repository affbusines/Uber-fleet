.class public Lfu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfv/i<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lfv/i;

    invoke-direct {v0}, Lfv/i;-><init>()V

    iput-object v0, p0, Lfu/a;->a:Lfv/i;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu/a;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfu/a;->c:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 31
    iput-object v0, p0, Lfu/a;->f:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lfu/a;->e:Lcom/airbnb/lottie/a;

    .line 35
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_2b

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 36
    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lfu/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 41
    :cond_2b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lfu/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "Italic"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    goto :goto_1b

    :cond_12
    if-eqz v0, :cond_16

    const/4 p2, 0x2

    goto :goto_1b

    :cond_16
    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    .line 123
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_22

    return-object p1

    .line 127
    :cond_22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private b(Lfv/c;)Landroid/graphics/Typeface;
    .registers 7

    .line 72
    invoke-virtual {p1}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lfu/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1}, Lfv/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lfv/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lfu/a;->e:Lcom/airbnb/lottie/a;

    if-eqz v4, :cond_28

    .line 82
    invoke-virtual {v4, v0, v2, v3}, Lcom/airbnb/lottie/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_28

    .line 84
    iget-object v1, p0, Lfu/a;->e:Lcom/airbnb/lottie/a;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 88
    :cond_28
    iget-object v4, p0, Lfu/a;->e:Lcom/airbnb/lottie/a;

    if-eqz v4, :cond_42

    if-nez v1, :cond_42

    .line 89
    invoke-virtual {v4, v0, v2, v3}, Lcom/airbnb/lottie/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 91
    iget-object v2, p0, Lfu/a;->e:Lcom/airbnb/lottie/a;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    if-eqz v2, :cond_42

    .line 94
    iget-object v1, p0, Lfu/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 98
    :cond_42
    invoke-virtual {p1}, Lfv/c;->d()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 99
    invoke-virtual {p1}, Lfv/c;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_4d
    if-nez v1, :cond_6b

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lfu/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 107
    :cond_6b
    iget-object p1, p0, Lfu/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a(Lfv/c;)Landroid/graphics/Typeface;
    .registers 5

    .line 60
    iget-object v0, p0, Lfu/a;->a:Lfv/i;

    invoke-virtual {p1}, Lfv/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lfv/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfv/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lfu/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lfu/a;->a:Lfv/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    return-object v0

    .line 65
    :cond_1a
    invoke-direct {p0, p1}, Lfu/a;->b(Lfv/c;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lfv/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfu/a;->a(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lfu/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lfu/a;->a:Lfv/i;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lfu/a;->f:Ljava/lang/String;

    return-void
.end method
