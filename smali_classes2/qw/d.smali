.class public final Lqw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/d$a;
    }
.end annotation


# instance fields
.field private final b:Lqv/d$a;

.field private final c:Landroid/app/Activity;

.field private final d:Lyr/a;

.field private final e:Lqp/b;

.field private final f:Lcom/ubercab/analytics/core/e;

.field private final g:Lqx/b;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lqv/e;",
            "Lqv/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;)V
    .registers 14

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lqw/b;

    invoke-direct {v0}, Lqw/b;-><init>()V

    move-object v7, v0

    check-cast v7, Lqx/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v7}, Lqw/d;-><init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/b;)V

    return-void
.end method

.method public constructor <init>(Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/b;)V
    .registers 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultWatcher"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqw/d;->b:Lqv/d$a;

    .line 21
    iput-object p2, p0, Lqw/d;->c:Landroid/app/Activity;

    .line 22
    iput-object p3, p0, Lqw/d;->d:Lyr/a;

    .line 23
    iput-object p4, p0, Lqw/d;->e:Lqp/b;

    .line 24
    iput-object p5, p0, Lqw/d;->f:Lcom/ubercab/analytics/core/e;

    .line 25
    iput-object p6, p0, Lqw/d;->g:Lqx/b;

    const/4 p1, 0x2

    new-array p1, p1, [Lawf/p;

    .line 45
    sget-object p2, Lqv/e;->b:Lqv/e;

    sget-object p3, Lqv/e;->b:Lqv/e;

    invoke-direct {p0, p3}, Lqw/d;->b(Lqv/e;)Lqv/d;

    move-result-object p3

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 46
    sget-object p2, Lqv/e;->c:Lqv/e;

    sget-object p3, Lqv/e;->c:Lqv/e;

    invoke-direct {p0, p3}, Lqw/d;->b(Lqv/e;)Lqv/d;

    move-result-object p3

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 44
    invoke-static {p1}, Lawg/ak;->b([Lawf/p;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lqw/d;->h:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Lqv/e;)Lqv/d;
    .registers 10

    .line 98
    iget-object v0, p0, Lqw/d;->g:Lqx/b;

    .line 100
    iget-object v2, p0, Lqw/d;->b:Lqv/d$a;

    .line 101
    iget-object v3, p0, Lqw/d;->c:Landroid/app/Activity;

    .line 102
    iget-object v4, p0, Lqw/d;->d:Lyr/a;

    .line 103
    iget-object v5, p0, Lqw/d;->e:Lqp/b;

    .line 104
    iget-object v6, p0, Lqw/d;->f:Lcom/ubercab/analytics/core/e;

    .line 105
    new-instance v1, Lqw/a;

    invoke-direct {v1}, Lqw/a;-><init>()V

    move-object v7, v1

    check-cast v7, Lqx/a;

    move-object v1, p1

    .line 98
    invoke-interface/range {v0 .. v7}, Lqx/b;->a(Lqv/e;Lqv/d$a;Landroid/app/Activity;Lyr/a;Lqp/b;Lcom/ubercab/analytics/core/e;Lqx/a;)Lqv/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 108
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv/d;

    .line 50
    invoke-virtual {v3}, Lqv/d;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 114
    :cond_35
    check-cast v1, Ljava/util/Map;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv/e;

    invoke-virtual {v2}, Lqv/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 118
    :cond_64
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lqv/e;)Lqv/d;
    .registers 6

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 83
    invoke-virtual {v0}, Lqv/d;->g()Z

    move-result v3

    if-ne v3, v1, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-nez v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_39

    .line 84
    :cond_1c
    invoke-virtual {v0}, Lqv/d;->f()Lqv/d$b;

    move-result-object v1

    sget-object v2, Lqv/d$b;->b:Lqv/d$b;

    if-ne v1, v2, :cond_25

    goto :goto_39

    .line 86
    :cond_25
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1}, Lqw/d;->b(Lqv/e;)Lqv/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqv/d;

    :goto_39
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lqv/e;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_68

    .line 58
    iget-object v1, p0, Lqw/d;->c:Landroid/app/Activity;

    sget v2, Lng/a$m;->uauth_socialPath:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.string.uauth_socialPath)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3c

    const-string v5, "path"

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Laxd/k;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.+"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Laxd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Laxd/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_3c

    const/4 v4, 0x1

    :cond_3c
    if-nez v4, :cond_3f

    return-object v0

    .line 66
    :cond_3f
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lqv/e;->a:Lqv/e$a;

    invoke-virtual {v1, v0}, Lqv/e$a;->a(Ljava/lang/String;)Lqv/e;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_4e

    const/4 v3, -0x1

    goto :goto_56

    .line 68
    :cond_4e
    sget-object v3, Lqw/d$a;->a:[I

    invoke-virtual {v1}, Lqv/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_56
    if-ne v3, v2, :cond_60

    .line 69
    sget-object v2, Lqs/b;->a:Lqs/b;

    iget-object v3, p0, Lqw/d;->f:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v2, v3, p1, v0}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_67

    .line 70
    :cond_60
    sget-object v0, Lqs/b;->a:Lqs/b;

    iget-object v2, p0, Lqw/d;->f:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, v2, p1, v1}, Lqs/b;->a(Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Lqv/e;)V

    :goto_67
    move-object v0, v1

    :cond_68
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 93
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "authenticators.values"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv/d;

    .line 93
    invoke-virtual {v1}, Lqv/d;->m()V

    goto :goto_11

    .line 94
    :cond_21
    iget-object v0, p0, Lqw/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
