.class public final Lasy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasy/k$a;,
        Lasy/k$b;
    }
.end annotation


# static fields
.field public static final a:Lasy/k$a;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lasy/f;

.field private final c:Lasx/a;

.field private final d:Lasy/d;

.field private final e:Lacc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasy/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasy/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lasy/k;->a:Lasy/k$a;

    const-string v0, "x-uber-id"

    .line 45
    invoke-static {v0}, Lawg/aq;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lasy/k;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lasy/f;Lasx/a;Lasy/d;Lacc/a;)V
    .registers 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lasy/k;->b:Lasy/f;

    .line 22
    iput-object p2, p0, Lasy/k;->c:Lasx/a;

    .line 23
    iput-object p3, p0, Lasy/k;->d:Lasy/d;

    .line 24
    iput-object p4, p0, Lasy/k;->e:Lacc/a;

    return-void
.end method

.method public static final synthetic a(Lasy/k;)Lacc/a;
    .registers 1

    .line 20
    iget-object p0, p0, Lasy/k;->e:Lacc/a;

    return-object p0
.end method

.method private final a(Ljava/util/Map;)Lawf/p;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 216
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "x-uber-"

    invoke-static {v8, v11, v6, v9, v10}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authorization"

    invoke-static {v8, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 199
    :cond_59
    sget-object v8, Lasy/k;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_72

    :cond_71
    const/4 v5, 0x0

    :goto_72
    if-eqz v5, :cond_19

    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 201
    :cond_80
    invoke-static {v2}, Lawg/ak;->b(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 222
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_183

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "entry.key"

    invoke-static {v4, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "entry.value"

    invoke-static {v3, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 223
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ","

    if-eqz v9, :cond_f5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 206
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v5, [Ljava/lang/String;

    aput-object v10, v12, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Iterable;

    .line 226
    invoke-static {v8, v9}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d1

    .line 228
    :cond_f5
    check-cast v8, Ljava/util/List;

    .line 223
    check-cast v8, Ljava/lang/Iterable;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 230
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_124

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 206
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 232
    :cond_124
    check-cast v3, Ljava/util/List;

    .line 229
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_133
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    .line 206
    invoke-static {v11, v12}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_133

    .line 234
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_133

    .line 235
    :cond_14d
    check-cast v8, Ljava/util/List;

    .line 233
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    invoke-static {v8}, Lawg/r;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 207
    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8e

    .line 210
    :cond_183
    new-instance v2, Lawf/p;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, ";"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static/range {v3 .. v11}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private final a(Lasy/b;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy/b;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lasy/b;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lasy/k;->c:Lasx/a;

    invoke-interface {v0, p2}, Lasx/a;->a(Z)Lio/reactivex/Single;

    move-result-object p2

    .line 156
    iget-object v0, p0, Lasy/k;->b:Lasy/f;

    invoke-interface {v0}, Lasy/f;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p2

    .line 157
    new-instance v0, Lasy/k$c;

    invoke-direct {v0, p0, p1}, Lasy/k$c;-><init>(Lasy/k;Lasy/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lasy/-$$Lambda$k$LtnO8WTuO2pBtlFWZSxY1haLpvc5;

    invoke-direct {v1, v0}, Lasy/-$$Lambda$k$LtnO8WTuO2pBtlFWZSxY1haLpvc5;-><init>(Laws/b;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 172
    new-instance v0, Lasy/k$d;

    invoke-direct {v0, p0, p1}, Lasy/k$d;-><init>(Lasy/k;Lasy/b;)V

    check-cast v0, Laws/b;

    new-instance p1, Lasy/-$$Lambda$k$pXgZltMMDs9SaEnwF6w_IzX5UGI5;

    invoke-direct {p1, v0}, Lasy/-$$Lambda$k$pXgZltMMDs9SaEnwF6w_IzX5UGI5;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "private fun getSignedReq\u2026rnItem(Optional.absent())"

    .line 172
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lasy/k;)Lasx/a;
    .registers 1

    .line 20
    iget-object p0, p0, Lasy/k;->c:Lasx/a;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lasy/k;)Lasy/d;
    .registers 1

    .line 20
    iget-object p0, p0, Lasy/k;->d:Lasy/d;

    return-object p0
.end method

.method public static synthetic lambda$LtnO8WTuO2pBtlFWZSxY1haLpvc5(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lasy/k;->a(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pXgZltMMDs9SaEnwF6w_IzX5UGI5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lasy/k;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lasy/c;ZZ)Lasy/i;
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WWW-Authenticate"

    .line 94
    invoke-interface {p1, v0}, Lasy/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uber-cit-sig"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v2, v5, v4, v3}, Laxd/n;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 98
    invoke-interface {p1}, Lasy/c;->a()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_59

    .line 99
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 100
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    .line 101
    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v0, Lasy/i;->b:Lasy/i;

    .line 100
    invoke-interface {p2, p1, p3, v0}, Lasy/d;->a(Ljava/lang/String;ZLasy/i;)V

    .line 104
    sget-object p1, Lasy/i;->b:Lasy/i;

    goto/16 :goto_100

    .line 106
    :cond_59
    invoke-interface {p1}, Lasy/c;->a()I

    move-result p2

    if-ne p2, v0, :cond_7f

    .line 107
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lasy/k$a$a;->b:Lasy/k$a$a;

    invoke-virtual {v0}, Lasy/k$a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v5, v4, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7f

    .line 108
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    .line 109
    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 111
    sget-object v0, Lasy/i;->c:Lasy/i;

    .line 108
    invoke-interface {p2, p1, p3, v0}, Lasy/d;->a(Ljava/lang/String;ZLasy/i;)V

    .line 112
    sget-object p1, Lasy/i;->c:Lasy/i;

    goto/16 :goto_100

    .line 114
    :cond_7f
    invoke-interface {p1}, Lasy/c;->a()I

    move-result p2

    const/16 v0, 0x193

    if-ne p2, v0, :cond_a6

    .line 115
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v2, Lasy/k$a$a;->c:Lasy/k$a$a;

    invoke-virtual {v2}, Lasy/k$a$a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2, v5, v4, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    .line 116
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    .line 117
    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 119
    sget-object v0, Lasy/i;->f:Lasy/i;

    .line 116
    invoke-interface {p2, p1, p3, v0}, Lasy/d;->a(Ljava/lang/String;ZLasy/i;)V

    .line 120
    sget-object p1, Lasy/i;->f:Lasy/i;

    goto :goto_100

    .line 122
    :cond_a6
    invoke-interface {p1}, Lasy/c;->a()I

    move-result p2

    if-ne p2, v0, :cond_cb

    .line 123
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lasy/k$a$a;->d:Lasy/k$a$a;

    invoke-virtual {v0}, Lasy/k$a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v5, v4, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_cb

    .line 124
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    .line 125
    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 127
    sget-object v0, Lasy/i;->e:Lasy/i;

    .line 124
    invoke-interface {p2, p1, p3, v0}, Lasy/d;->a(Ljava/lang/String;ZLasy/i;)V

    .line 128
    sget-object p1, Lasy/i;->e:Lasy/i;

    goto :goto_100

    .line 130
    :cond_cb
    invoke-interface {p1}, Lasy/c;->a()I

    move-result p2

    const/16 v0, 0x190

    if-ne p2, v0, :cond_f1

    .line 131
    check-cast v1, Ljava/lang/CharSequence;

    sget-object p2, Lasy/k$a$a;->a:Lasy/k$a$a;

    invoke-virtual {p2}, Lasy/k$a$a;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2, v5, v4, v3}, Laxd/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f1

    .line 132
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    .line 133
    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 135
    sget-object v0, Lasy/i;->d:Lasy/i;

    .line 132
    invoke-interface {p2, p1, p3, v0}, Lasy/d;->a(Ljava/lang/String;ZLasy/i;)V

    .line 136
    sget-object p1, Lasy/i;->d:Lasy/i;

    goto :goto_100

    :cond_f1
    const-string p1, "RequestSigningInterceptor"

    .line 139
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "invalid_challenge_from_server"

    invoke-virtual {p1, p3, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lasy/i;->a:Lasy/i;

    :goto_100
    return-object p1

    :cond_101
    if-eqz p2, :cond_10c

    .line 146
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    invoke-interface {p1}, Lasy/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lasy/d;->a(Ljava/lang/String;Z)V

    .line 148
    :cond_10c
    sget-object p1, Lasy/i;->a:Lasy/i;

    return-object p1
.end method

.method public a(Lasy/b;Lasy/i;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasy/b;",
            "Lasy/i;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lasy/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p2, :cond_a

    const/4 v1, -0x1

    goto :goto_12

    .line 67
    :cond_a
    sget-object v1, Lasy/k$b;->a:[I

    invoke-virtual {p2}, Lasy/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_12
    const/4 v2, 0x0

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    .line 85
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(Optional.absent())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_75

    .line 74
    :cond_29
    iget-object v1, p0, Lasy/k;->d:Lasy/d;

    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lasy/d;->a(Ljava/lang/String;Lasy/i;)V

    .line 75
    invoke-direct {p0, p1, v0}, Lasy/k;->a(Lasy/b;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_75

    .line 69
    :cond_37
    iget-object v0, p0, Lasy/k;->b:Lasy/f;

    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lasy/f;->b(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lasy/k;->d:Lasy/d;

    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lasy/d;->a(Ljava/lang/String;Lasy/i;)V

    .line 71
    invoke-direct {p0, p1, v2}, Lasy/k;->a(Lasy/b;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_75

    .line 78
    :cond_4e
    iget-object p2, p0, Lasy/k;->b:Lasy/f;

    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lasy/f;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 79
    iget-object p2, p0, Lasy/k;->d:Lasy/d;

    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lasy/d;->a(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, v2}, Lasy/k;->a(Lasy/b;Z)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_75

    .line 82
    :cond_68
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n            Single.jus\u2026nal.absent())\n          }"

    .line 81
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_75
    return-object p1
.end method

.method public final a(Lasy/b;Lasx/d;)Ljava/lang/String;
    .registers 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1}, Lasy/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-interface {p1}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_38

    const-string v1, "/"

    :cond_38
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {p1}, Lasy/b;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_54

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_53

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :cond_54
    :goto_54
    if-eqz v3, :cond_59

    const-string v2, ""

    goto :goto_6b

    :cond_59
    invoke-interface {p1}, Lasy/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    .line 188
    :goto_6b
    invoke-interface {p1}, Lasy/b;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lasy/k;->a(Ljava/util/Map;)Lawf/p;

    move-result-object p1

    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lasx/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";v=1\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
