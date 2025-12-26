.class public final Landroidx/core/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/a$c;,
        Landroidx/core/graphics/drawable/a$b;,
        Landroidx/core/graphics/drawable/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 113
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 138
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_13

    .line 139
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_13

    .line 140
    check-cast p0, Landroidx/core/graphics/drawable/f;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/f;->setTint(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 126
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 152
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 153
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_13

    .line 154
    check-cast p0, Landroidx/core/graphics/drawable/f;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 193
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 277
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_d

    .line 279
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 166
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    .line 167
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/f;

    if-eqz v0, :cond_13

    .line 168
    check-cast p0, Landroidx/core/graphics/drawable/f;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 81
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_9
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 98
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .registers 9

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 364
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    .line 365
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_50

    .line 366
    sget-boolean v0, Landroidx/core/graphics/drawable/a;->b:Z

    const-string v1, "DrawableCompat"

    const/4 v3, 0x1

    if-nez v0, :cond_37

    .line 368
    :try_start_19
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 369
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    .line 370
    sget-object v0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_2e} :catch_2f

    goto :goto_35

    :catch_2f
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 372
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    :goto_35
    sput-boolean v3, Landroidx/core/graphics/drawable/a;->b:Z

    .line 377
    :cond_37
    sget-object v0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_50

    :try_start_3b
    new-array v4, v3, [Ljava/lang/Object;

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_46} :catch_47

    return v3

    :catch_47
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 382
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 383
    sput-object p0, Landroidx/core/graphics/drawable/a;->a:Ljava/lang/reflect/Method;

    :cond_50
    return v2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .registers 3

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 181
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 203
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 3

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 218
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 231
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_53

    .line 232
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_50

    .line 233
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 239
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_21

    .line 240
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_53

    .line 241
    :cond_21
    instance-of v0, p0, Landroidx/core/graphics/drawable/g;

    if-eqz v0, :cond_2f

    .line 242
    check-cast p0, Landroidx/core/graphics/drawable/g;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_53

    .line 243
    :cond_2f
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_53

    .line 244
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 246
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_53

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_42
    if-ge v0, v1, :cond_53

    .line 250
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/a$a;->a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 252
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 258
    :cond_50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_53
    :goto_53
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    return-object p0

    .line 318
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 319
    instance-of v0, p0, Landroidx/core/graphics/drawable/f;

    if-nez v0, :cond_17

    .line 320
    new-instance v0, Landroidx/core/graphics/drawable/i;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_17
    return-object p0

    .line 324
    :cond_18
    instance-of v0, p0, Landroidx/core/graphics/drawable/f;

    if-nez v0, :cond_22

    .line 325
    new-instance v0, Landroidx/core/graphics/drawable/h;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_22
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 343
    instance-of v0, p0, Landroidx/core/graphics/drawable/g;

    if-eqz v0, :cond_a

    .line 344
    check-cast p0, Landroidx/core/graphics/drawable/g;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)I
    .registers 7

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 402
    invoke-static {p0}, Landroidx/core/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    .line 403
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4d

    .line 404
    sget-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

    const-string v1, "DrawableCompat"

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 406
    :try_start_19
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 407
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    .line 408
    sget-object v3, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 410
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    :goto_31
    sput-boolean v0, Landroidx/core/graphics/drawable/a;->d:Z

    .line 415
    :cond_33
    sget-object v0, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4d

    :try_start_37
    new-array v3, v2, [Ljava/lang/Object;

    .line 417
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_44

    return p0

    :catch_44
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 419
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 420
    sput-object p0, Landroidx/core/graphics/drawable/a;->c:Ljava/lang/reflect/Method;

    :cond_4d
    return v2
.end method
