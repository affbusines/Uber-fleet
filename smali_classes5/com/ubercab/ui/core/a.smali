.class public final Lcom/ubercab/ui/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/a$a;,
        Lcom/ubercab/ui/core/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/a$b;

.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/WeakHashMap<",
            "Landroid/content/res/Configuration;",
            "Landroid/util/SparseBooleanArray;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/TypedValue;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    .line 308
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/ubercab/ui/core/a;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/util/TypedValue;Landroid/content/Context;)V
    .registers 4

    const-string v0, "typedValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    .line 324
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Landroid/util/TypedValue;Z)V
    .registers 6

    .line 237
    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/ubercab/ui/core/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_1b

    .line 240
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 241
    sget-object v2, Lcom/ubercab/ui/core/a;->d:Ljava/util/WeakHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_35

    .line 246
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 247
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_35
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private final a(Landroid/util/TypedValue;)Z
    .registers 4

    .line 214
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/a;->b(Landroid/util/TypedValue;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15

    .line 216
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/a;->c(Landroid/util/TypedValue;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;Z)V

    .line 219
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final b(Landroid/util/TypedValue;)Ljava/lang/Boolean;
    .registers 5

    .line 225
    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/ubercab/ui/core/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    return-object v2

    .line 227
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_21

    return-object v2

    .line 229
    :cond_21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 230
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_31

    .line 231
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_31
    return-object v2
.end method

.method private final c(Landroid/util/TypedValue;)Z
    .registers 8

    .line 255
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 256
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_9e

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, ".xml"

    invoke-static {p1, v4, v2, v3, v1}, Laxd/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_9e

    .line 260
    :cond_19
    :try_start_19
    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v0, "context.resources.getXml(resId)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 263
    :cond_2c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_30} :catch_95
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_30} :catch_8c

    const/4 v1, 0x1

    if-eq v0, v3, :cond_35

    if-ne v0, v1, :cond_2c

    :cond_35
    const-string v4, "No start tag found"

    if-ne v0, v3, :cond_86

    .line 269
    :try_start_39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "selector"

    invoke-static {v0, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v2

    .line 273
    :cond_46
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_4e

    if-ne v0, v1, :cond_46

    :cond_4e
    if-ne v0, v3, :cond_80

    .line 279
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-static {v0, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    return v2

    .line 285
    :cond_5d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_62
    if-ge v3, v0, :cond_9e

    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 286
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const-string v4, "color"

    .line 287
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    return v1

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    .line 277
    :cond_80
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_86
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_39 .. :try_end_8c} :catch_95
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception p1

    .line 295
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_95
    move-exception p1

    .line 293
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9e
    :goto_9e
    return v2
.end method

.method private final f()Landroid/content/Context;
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    return-object v0

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context no longer valid - did you hold a reference to this AttrResolver for too long?"

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(F)F
    .registers 5

    .line 169
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 170
    iget-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    goto :goto_2f

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a float! Type was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v2, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return p1
.end method

.method public final a(I)I
    .registers 4

    .line 37
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    iget-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_e
    return p1
.end method

.method public final a()Z
    .registers 4

    .line 69
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 72
    :cond_c
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    .line 73
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_20

    .line 74
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_29

    .line 75
    :cond_20
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 5

    .line 86
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 89
    :cond_f
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    .line 90
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    .line 91
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    .line 92
    :cond_24
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    .line 96
    :cond_35
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a color or ColorStateList! Type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .registers 6

    .line 50
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_24

    .line 54
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v2, :cond_24

    .line 55
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    .line 56
    :cond_24
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_35
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Not a color or ColorStateList! Type was %s"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final c()I
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 107
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 105
    :cond_1b
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a dimen! Type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .registers 6

    .line 117
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 118
    iget-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_1b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 120
    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Not a dimen! Type was "

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final d(I)I
    .registers 6

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    .line 186
    iget-object p1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto :goto_22

    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 188
    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Not an int! Type was %s"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_22
    return p1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_49

    .line 133
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 136
    :cond_28
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a drawable! Type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_49
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_66

    .line 140
    :cond_5a
    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_66
    return-object v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .registers 5

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    .line 150
    sget-object v0, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(asColor())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 154
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 155
    invoke-direct {p0}, Lcom/ubercab/ui/core/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "getColorStateList(context, typedValue.resourceId)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 158
    :cond_47
    new-instance v0, Lcom/ubercab/ui/core/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a ColorStateList! Type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubercab/ui/core/a;->a:Lcom/ubercab/ui/core/a$b;

    iget-object v3, p0, Lcom/ubercab/ui/core/a;->b:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/a$b;->a(Lcom/ubercab/ui/core/a$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/a$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
