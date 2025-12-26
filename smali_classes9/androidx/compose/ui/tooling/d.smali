.class public final Landroidx/compose/ui/tooling/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcx/a<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    instance-of p0, v1, Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_10

    if-eqz p0, :cond_f

    move-object v0, v1

    :cond_f
    return-object v0

    :catch_10
    move-exception v1

    .line 31
    sget-object v2, Landroidx/compose/ui/tooling/c;->a:Landroidx/compose/ui/tooling/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find PreviewProvider \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/tooling/c$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final a(Laxb/i;I)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p0

    .line 116
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-object v0
.end method

.method public static final a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcx/a<",
            "*>;>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7a

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v1, "parameterProviderClass.constructors"

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 148
    array-length v1, p0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v6, 0x1

    if-ge v3, v1, :cond_36

    aget-object v7, p0, v3

    .line 149
    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Constructor;

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const-string v9, "it.parameterTypes"

    invoke-static {v8, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_33

    if-eqz v4, :cond_31

    goto :goto_3a

    :cond_31
    move-object v5, v7

    const/4 v4, 0x1

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_36
    if-nez v4, :cond_39

    goto :goto_3a

    :cond_39
    move-object v2, v5

    :goto_3a
    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_6a

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    invoke-static {p0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcx/a;

    if-gez p1, :cond_5d

    .line 60
    invoke-interface {p0}, Lcx/a;->a()Laxb/i;

    move-result-object p1

    invoke-interface {p0}, Lcx/a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/tooling/d;->a(Laxb/i;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5d
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    invoke-interface {p0}, Lcx/a;->a()Laxb/i;

    move-result-object p0

    invoke-static {p0, p1}, Laxb/l;->a(Laxb/i;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1

    .line 54
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_72
    .catch Lawr/b; {:try_start_3 .. :try_end_72} :catch_72

    .line 65
    :catch_72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method
