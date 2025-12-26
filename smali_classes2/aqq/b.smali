.class public Laqq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqq/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lapb/a;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laqq/b$a;

.field private final e:Laov/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    sget-object v0, Laop/a;->a:Laop/a;

    invoke-virtual {v0}, Laop/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqq/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 52
    invoke-static {p1, p2}, Lapb/a;->a(Landroid/content/Context;Ljava/lang/String;)Lapb/a;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Laqq/-$$Lambda$b$j-vU18_UXyXKBnFax0__3tf16jA6;->INSTANCE:Laqq/-$$Lambda$b$j-vU18_UXyXKBnFax0__3tf16jA6;

    sget-object v1, Larb/a;->a:Laov/c;

    .line 51
    invoke-direct {p0, p2, p1, v0, v1}, Laqq/b;-><init>(Lapb/a;Landroid/content/res/Resources;Laqq/b$a;Laov/c;)V

    return-void
.end method

.method constructor <init>(Lapb/a;Landroid/content/res/Resources;Laqq/b$a;Laov/c;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laqq/b;->b:Lapb/a;

    .line 65
    iput-object p2, p0, Laqq/b;->c:Landroid/content/res/Resources;

    .line 66
    iput-object p3, p0, Laqq/b;->d:Laqq/b$a;

    .line 67
    iput-object p4, p0, Laqq/b;->e:Laov/c;

    return-void
.end method

.method private static synthetic a(Landroid/content/res/Resources;Lavn/b;)Ljava/lang/String;
    .registers 2

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Laou/c;)V
    .registers 12

    .line 166
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-interface {p1}, Laou/c;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-interface {p1}, Laou/c;->d()J

    move-result-wide v2

    .line 169
    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v4

    const/4 p1, 0x1

    new-array p1, p1, [Laqq/e;

    .line 173
    invoke-static {}, Laqq/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v1, "function"

    const-string v6, "1"

    .line 172
    invoke-static/range {v0 .. v9}, Laqq/c;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laqq/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 171
    invoke-virtual {p0, p1}, Laqq/b;->a([Laqq/e;)V

    return-void
.end method

.method private c(Laou/c;)V
    .registers 13

    .line 177
    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-interface {p1}, Laou/c;->d()J

    move-result-wide v2

    .line 179
    invoke-interface {p1}, Laou/c;->e()J

    move-result-wide v0

    add-long v8, v2, v0

    .line 180
    invoke-static {}, Laqq/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v10, v0, [Laqq/e;

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v1, "manual"

    const-string v4, "1"

    move-object v0, v7

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Laqq/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laqq/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v1, "manual"

    const-string v4, "1"

    move-object v0, v7

    move-wide v2, v8

    invoke-static/range {v0 .. v6}, Laqq/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laqq/a;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v10, v0

    .line 182
    invoke-virtual {p0, v10}, Laqq/b;->a([Laqq/e;)V

    return-void
.end method

.method public static synthetic lambda$j-vU18_UXyXKBnFax0__3tf16jA6(Landroid/content/res/Resources;Lavn/b;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Laqq/b;->a(Landroid/content/res/Resources;Lavn/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laqq/b;
    .registers 3

    .line 76
    iget-object v0, p0, Laqq/b;->b:Lapb/a;

    invoke-virtual {v0}, Lapb/a;->a()V

    .line 77
    iget-object v0, p0, Laqq/b;->b:Lapb/a;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lapb/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Laok/g;)V
    .registers 13

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p1}, Laok/g;->e()J

    move-result-wide v8

    .line 106
    invoke-virtual {p1}, Laok/g;->c()Laok/d;

    move-result-object v1

    invoke-virtual {v1}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laok/f;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Laok/g;->b()Laol/b;

    move-result-object v3

    invoke-interface {v3}, Laol/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laok/f;->a()Laok/c;

    move-result-object v3

    invoke-interface {v3}, Laok/c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Laqq/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laok/f;->b()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v2, v1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v7

    const-string v3, "metric"

    const-string v5, "1"

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v8

    .line 109
    invoke-static/range {v1 .. v7}, Laqq/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laqq/d;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 113
    :cond_60
    invoke-virtual {p0, v0}, Laqq/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Laou/c;)V
    .registers 5

    .line 88
    sget-object v0, Laqq/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Laou/c;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    invoke-direct {p0, p1}, Laqq/b;->b(Laou/c;)V

    goto :goto_19

    .line 92
    :cond_16
    invoke-direct {p0, p1}, Laqq/b;->c(Laou/c;)V

    :goto_19
    return-void
.end method

.method public a(Lavn/b;)V
    .registers 11

    .line 126
    :try_start_0
    iget-object v0, p0, Laqq/b;->d:Laqq/b$a;

    iget-object v1, p0, Laqq/b;->c:Landroid/content/res/Resources;

    invoke-interface {v0, v1, p1}, Laqq/b$a;->getViewName(Landroid/content/res/Resources;Lavn/b;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const-string v0, "Unknown View"

    .line 131
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with analytics id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lavn/b;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object p1, p0, Laqq/b;->e:Laov/c;

    invoke-interface {p1}, Laov/c;->b()J

    move-result-wide v4

    const/4 p1, 0x1

    new-array p1, p1, [Laqq/e;

    const/4 v0, 0x0

    .line 134
    invoke-static {}, Laqq/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-string v3, "view-click"

    const-string v6, "1"

    invoke-static/range {v2 .. v8}, Laqq/f;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Laqq/f;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Laqq/b;->a([Laqq/e;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laqq/e;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq/e;

    .line 155
    iget-object v1, p0, Laqq/b;->b:Lapb/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laqq/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapb/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2b
    return-void
.end method

.method public varargs a([Laqq/e;)V
    .registers 7

    .line 143
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_23

    aget-object v2, p1, v1

    .line 144
    iget-object v3, p0, Laqq/b;->b:Lapb/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Laqq/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapb/a;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Laqq/b;->b:Lapb/a;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Lapb/a;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Laqq/b;->b:Lapb/a;

    invoke-virtual {v0}, Lapb/a;->close()V

    return-void
.end method
