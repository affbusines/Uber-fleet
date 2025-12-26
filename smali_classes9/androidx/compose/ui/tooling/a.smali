.class public final Landroidx/compose/ui/tooling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/tooling/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/tooling/a;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .registers 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final a(II)I
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/2addr p1, p2

    int-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_8a

    goto/16 :goto_88

    :sswitch_10
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_88

    .line 102
    :cond_1a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_89

    :sswitch_20
    const-string v0, "float"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_88

    :cond_2a
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_89

    :sswitch_30
    const-string v0, "boolean"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_88

    .line 107
    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_89

    :sswitch_3e
    const-string v0, "long"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_88

    :cond_47
    const-wide/16 v0, 0x0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_89

    :sswitch_4e
    const-string v0, "char"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_88

    .line 108
    :cond_57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_89

    :sswitch_5c
    const-string v0, "byte"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_88

    .line 103
    :cond_65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_89

    :sswitch_6a
    const-string v0, "int"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_88

    .line 101
    :cond_73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_89

    :sswitch_78
    const-string v0, "double"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto :goto_88

    :cond_81
    const-wide/16 v0, 0x0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_89

    :cond_88
    :goto_88
    const/4 p1, 0x0

    :goto_89
    return-object p1

    :sswitch_data_8a
    .sparse-switch
        -0x4f08842f -> :sswitch_78
        0x197ef -> :sswitch_6a
        0x2e6108 -> :sswitch_5c
        0x2e9356 -> :sswitch_4e
        0x32c67c -> :sswitch_3e
        0x3db6c28 -> :sswitch_30
        0x5d0225c -> :sswitch_20
        0x685847c -> :sswitch_10
    .end sparse-switch
.end method

.method private final varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/k;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parameterTypes"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 257
    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_24

    :goto_10
    add-int/lit8 v3, v1, -0x1

    .line 258
    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/Class;

    .line 122
    const-class v5, Landroidx/compose/runtime/k;

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_25

    :cond_1f
    if-gez v3, :cond_22

    goto :goto_24

    :cond_22
    move v1, v3

    goto :goto_10

    :cond_24
    :goto_24
    const/4 v1, -0x1

    :goto_25
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    .line 125
    :goto_2c
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/tooling/a;->a(II)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v4

    .line 129
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-eq v5, v3, :cond_3c

    const/4 v6, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_44

    .line 132
    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/a;->a(I)I

    move-result v6

    goto :goto_45

    :cond_44
    const/4 v6, 0x0

    :goto_45
    add-int/2addr v6, v3

    if-ne v6, v5, :cond_4a

    const/4 v6, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_b5

    .line 147
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v5, :cond_ab

    if-ltz v7, :cond_58

    if-ge v7, v1, :cond_58

    const/4 v8, 0x1

    goto :goto_59

    :cond_58
    const/4 v8, 0x0

    :goto_59
    if-eqz v8, :cond_78

    if-ltz v7, :cond_66

    .line 150
    invoke-static {p4}, Lawg/l;->g([Ljava/lang/Object;)I

    move-result v8

    if-gt v7, v8, :cond_66

    aget-object v8, p4, v7

    goto :goto_9a

    .line 151
    :cond_66
    sget-object v8, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v7

    const-string v10, "parameterTypes[idx]"

    invoke-static {v9, v10}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9a

    :cond_78
    if-ne v7, v1, :cond_7c

    move-object v8, p3

    goto :goto_9a

    :cond_7c
    if-gt v4, v7, :cond_82

    if-ge v7, v3, :cond_82

    const/4 v8, 0x1

    goto :goto_83

    :cond_82
    const/4 v8, 0x0

    :goto_83
    if-eqz v8, :cond_8a

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9a

    :cond_8a
    if-gt v3, v7, :cond_90

    if-ge v7, v5, :cond_90

    const/4 v8, 0x1

    goto :goto_91

    :cond_90
    const/4 v8, 0x0

    :goto_91
    if-eqz v8, :cond_9f

    const v8, 0x1fffff

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 160
    :goto_9a
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    .line 159
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected index"

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_ab
    array-length p3, v6

    invoke-static {v6, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 141
    :cond_b5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c2

    :goto_c1
    throw p1

    :goto_c2
    goto :goto_c1
.end method

.method private final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 53
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "declaredMethods"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 227
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    const/4 v3, 0x0

    if-ge v2, v0, :cond_63

    aget-object v4, p1, v2

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v1, v8, v3}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 58
    :cond_48
    sget-object v3, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "it.parameterTypes"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p3}, Landroidx/compose/ui/tooling/a;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x0

    :goto_5c
    if-eqz v3, :cond_60

    move-object v3, v4

    goto :goto_63

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 54
    :cond_63
    :goto_63
    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_68

    return-object v3

    .line 59
    :cond_68
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_80

    :goto_7f
    throw p1

    :goto_80
    goto :goto_7f
.end method

.method private final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :try_start_2
    array-length v2, p3

    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/tooling/a;->a(II)I

    move-result v2

    .line 76
    new-instance v3, Lawt/ag;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lawt/ag;-><init>(I)V

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 244
    array-length v5, p3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_2a

    aget-object v7, p3, v6

    if-eqz v7, :cond_21

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_22

    :cond_21
    move-object v7, v0

    :goto_22
    if-eqz v7, :cond_27

    .line 243
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 247
    :cond_2a
    check-cast v4, Ljava/util/List;

    .line 76
    check-cast v4, Ljava/util/Collection;

    new-array p3, v1, [Ljava/lang/Class;

    .line 249
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 76
    invoke-virtual {v3, p3}, Lawt/ag;->a(Ljava/lang/Object;)V

    const-class p3, Landroidx/compose/runtime/k;

    invoke-virtual {v3, p3}, Lawt/ag;->b(Ljava/lang/Object;)V

    .line 78
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    invoke-static {v1, v2}, Lawz/k;->b(II)Lawz/g;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    move-object v5, v2

    check-cast v5, Lawg/ah;

    invoke-virtual {v5}, Lawg/ah;->a()I

    .line 253
    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 254
    :cond_65
    check-cast v4, Ljava/util/List;

    .line 251
    check-cast v4, Ljava/util/Collection;

    new-array p3, v1, [Ljava/lang/Class;

    .line 256
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 76
    invoke-virtual {v3, p3}, Lawt/ag;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lawt/ag;->a()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {v3, p3}, Lawt/ag;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_82
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_82} :catch_83

    goto :goto_d2

    .line 82
    :catch_83
    :try_start_83
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v2, "declaredMethods"

    invoke-static {p3, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    array-length v2, p3

    const/4 v3, 0x0

    :goto_90
    if-ge v3, v2, :cond_cc

    aget-object v4, p3, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Method;

    .line 83
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    .line 86
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v0}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v5, 0x0

    goto :goto_c6

    :cond_c5
    :goto_c5
    const/4 v5, 0x1

    :goto_c6
    if-eqz v5, :cond_c9

    goto :goto_cd

    :cond_c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    :cond_cc
    move-object v4, v0

    .line 82
    :goto_cd
    move-object p3, v4

    check-cast p3, Ljava/lang/reflect/Method;
    :try_end_d0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_83 .. :try_end_d0} :catch_d1

    goto :goto_d2

    :catch_d1
    move-object p3, v0

    :goto_d2
    if-eqz p3, :cond_d5

    return-object p3

    .line 91
    :cond_d5
    new-instance p3, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_f4

    :goto_f3
    throw p3

    :goto_f4
    goto :goto_f3
.end method

.method private final a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 40
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_55

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 221
    array-length v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v1, :cond_28

    aget-object v6, p1, v4

    add-int/lit8 v7, v5, 0x1

    .line 41
    aget-object v5, p2, v5

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 222
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_11

    .line 223
    :cond_28
    check-cast v0, Ljava/util/List;

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_3b

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    :cond_39
    const/4 p1, 0x1

    goto :goto_52

    .line 225
    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3f

    const/4 p1, 0x0

    :goto_52
    if-eqz p1, :cond_55

    const/4 v2, 0x1

    :cond_55
    return v2
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;[Ljava/lang/Object;)V
    .registers 10

    const-string v0, "className"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    :try_start_15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "composableClass"

    .line 198
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 201
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 203
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, v2, v0, p3, p4}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/k;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_3e
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, v2, v1, p3, p4}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/k;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_15 .. :try_end_53} :catch_54

    :goto_53
    return-void

    :catch_54
    move-exception p3

    .line 211
    sget-object p4, Landroidx/compose/ui/tooling/c;->a:Landroidx/compose/ui/tooling/c$a;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke Composable Method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 211
    invoke-static {p4, p1, v0, p2, v0}, Landroidx/compose/ui/tooling/c$a;->a(Landroidx/compose/ui/tooling/c$a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    throw p3
.end method
