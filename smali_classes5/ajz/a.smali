.class public final Lajz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lakb/a;

.field private final b:Ladg/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laka/a;

.field private final e:Lpc/a;


# direct methods
.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0, p1, p2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 95
    :try_start_0
    const-class v0, Lajz/b;

    invoke-static {p0, v0}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lajz/b;

    if-eqz v0, :cond_13

    .line 98
    invoke-interface {v0}, Lajz/b;->a()Lajz/a;

    move-result-object v0

    .line 99
    invoke-direct {v0, p0, p1, p2, p3}, Lajz/a;->b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    .line 107
    :catch_13
    :cond_13
    invoke-static {p0, p2, p3}, Lakc/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 237
    iget-object v0, p0, Lajz/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lajz/a;->b:Ladg/a;

    invoke-static {v0, v1, p2, p3}, Lakc/a;->a(Ljava/util/Map;Ladg/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 238
    iget-object v0, p0, Lajz/a;->a:Lakb/a;

    invoke-static {v0, p3, p4}, Lakc/a;->a(Lakb/a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    .line 241
    invoke-static {p1, p3}, Lakc/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_24

    .line 243
    invoke-static {p1, p2, p4}, Lakc/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_24
    return-object v0
.end method

.method private varargs b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 217
    iget-object v0, p0, Lajz/a;->e:Lpc/a;

    invoke-interface {v0}, Lpc/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p4, :cond_1e

    .line 219
    iget-object p2, p0, Lajz/a;->d:Laka/a;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Laka/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    .line 220
    :cond_1e
    iget-object p2, p0, Lajz/a;->d:Laka/a;

    invoke-virtual {p2, p1, p3, p4}, Laka/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_24
    return-object p1

    .line 223
    :cond_25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-direct {p0, p1, v0, p2, p4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_34

    return-object p2

    .line 229
    :cond_34
    invoke-static {p1, p3, p4}, Lakc/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
