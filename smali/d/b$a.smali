.class public final Ld/b$a;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b$a$a;-><init>(Lawt/h;)V

    sput-object v0, Ld/b$a;->a:Ld/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 136
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/b$a;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p1, Ld/b$a;->a:Ld/b$a$a;

    invoke-virtual {p1, p2}, Ld/b$a$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 136
    invoke-virtual {p0, p1, p2}, Ld/b$a;->b(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ld/a$a;
    .registers 3

    .line 136
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/b$a;->b(Landroid/content/Context;[Ljava/lang/String;)Ld/a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;[Ljava/lang/String;)Ld/a$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ld/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    .line 186
    new-instance p1, Ld/a$a;

    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 960
    :cond_1e
    array-length v0, p2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_34

    aget-object v4, p2, v3

    .line 189
    invoke-static {p1, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_31

    const/4 p1, 0x0

    goto :goto_35

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_34
    const/4 p1, 0x1

    :goto_35
    if-eqz p1, :cond_6a

    .line 962
    array-length p1, p2

    invoke-static {p1}, Lawg/ak;->b(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lawz/k;->c(II)I

    move-result p1

    .line 963
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 964
    array-length p1, p2

    :goto_4a
    if-ge v1, p1, :cond_64

    aget-object v3, p2, v1

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v3

    .line 965
    invoke-virtual {v3}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 195
    :cond_64
    new-instance p1, Ld/a$a;

    invoke-direct {p1, v0}, Ld/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x0

    :goto_6b
    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 203
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p2, :cond_f

    .line 204
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 205
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_53

    if-nez p1, :cond_20

    goto :goto_53

    .line 968
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 969
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3e

    aget v4, p2, v3

    if-nez v4, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    .line 209
    :goto_34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 970
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 971
    :cond_3e
    check-cast v0, Ljava/util/List;

    .line 211
    invoke-static {p1}, Lawg/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lawg/r;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lawg/ak;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 207
    :cond_53
    :goto_53
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
