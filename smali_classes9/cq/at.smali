.class final Lcq/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq/at;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/at;

    invoke-direct {v0}, Lcq/at;-><init>()V

    sput-object v0, Lcq/at;->a:Lcq/at;

    .line 245
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcq/at;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcq/ac$d;Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 269
    invoke-static {p2}, Lcy/a;->a(Landroid/content/Context;)Lcy/d;

    move-result-object p2

    .line 270
    invoke-virtual {p1}, Lcq/ac$d;->a()Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcq/at$a;

    invoke-direct {p1, p2}, Lcq/at$a;-><init>(Lcy/d;)V

    move-object v6, p1

    check-cast v6, Laws/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcl/ac;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Lcq/ac$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 6

    const-string v0, "variationSettings"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_e
    invoke-virtual {p2}, Lcq/ac$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p1

    .line 257
    :cond_19
    sget-object v0, Lcq/at;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2d

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 260
    sget-object v1, Lcq/at;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262
    :cond_2d
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    invoke-direct {p0, p2, p3}, Lcq/at;->a(Lcq/ac$d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
