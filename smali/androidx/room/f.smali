.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$d;,
        Landroidx/room/f$a;,
        Landroidx/room/f$b;,
        Landroidx/room/f$c;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/String;

.field final c:Landroidx/room/i;

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile e:Leq/f;

.field final f:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/room/f$b;",
            "Landroidx/room/f$c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Runnable;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:Landroidx/room/f$a;

.field private final l:Landroidx/room/e;

.field private m:Landroidx/room/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    .line 65
    sput-object v0, Landroidx/room/f;->h:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-boolean v1, p0, Landroidx/room/f;->j:Z

    .line 107
    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/room/f;->f:Lk/b;

    .line 357
    new-instance v0, Landroidx/room/f$1;

    invoke-direct {v0, p0}, Landroidx/room/f$1;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->g:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Landroidx/room/f;->c:Landroidx/room/i;

    .line 135
    new-instance p1, Landroidx/room/f$a;

    array-length v0, p4

    invoke-direct {p1, v0}, Landroidx/room/f$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/f;->k:Landroidx/room/f$a;

    .line 136
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    .line 137
    iput-object p3, p0, Landroidx/room/f;->i:Ljava/util/Map;

    .line 138
    new-instance p1, Landroidx/room/e;

    iget-object p3, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-direct {p1, p3}, Landroidx/room/e;-><init>(Landroidx/room/i;)V

    iput-object p1, p0, Landroidx/room/f;->l:Landroidx/room/e;

    .line 139
    array-length p1, p4

    .line 140
    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    :goto_3c
    if-ge v1, p1, :cond_6b

    .line 142
    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 143
    iget-object v0, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    aget-object v0, p4, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 146
    iget-object p3, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_68

    .line 148
    :cond_64
    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_68
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    .line 153
    :cond_6b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 155
    iget-object p4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_73

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 157
    iget-object p4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_a9
    return-void
.end method

.method private a(Leq/b;I)V
    .registers 10

    .line 208
    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    sget-object v1, Landroidx/room/f;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_27

    aget-object v5, v1, v4

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v0, p2, v5}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Leq/b;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_27
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "`"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Leq/b;I)V
    .registers 11

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    sget-object v2, Landroidx/room/f;->h:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v3, :cond_8d

    aget-object v6, v2, v5

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v1, v0, v6}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN UPDATE "

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SET "

    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "invalidated"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 1"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE "

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "table_id"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; END"

    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Leq/b;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_8d
    return-void
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 280
    invoke-direct {p0, p1}, Landroidx/room/f;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 281
    array-length v0, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_32

    aget-object v2, p1, v1

    .line 282
    iget-object v3, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 283
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    return-object p1
.end method

.method private c([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2b

    aget-object v3, p1, v2

    .line 298
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v5, p0, Landroidx/room/f;->i:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 300
    iget-object v3, p0, Landroidx/room/f;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    .line 302
    :cond_25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 305
    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroidx/room/f;->l:Landroidx/room/e;

    .line 581
    invoke-direct {p0, p1}, Landroidx/room/f;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/e;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 186
    new-instance v0, Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/f;->c:Landroidx/room/i;

    .line 187
    invoke-virtual {v1}, Landroidx/room/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/f;->m:Landroidx/room/g;

    return-void
.end method

.method public a(Landroidx/room/f$b;)V
    .registers 9

    .line 258
    iget-object v0, p1, Landroidx/room/f$b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/f;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 259
    array-length v1, v0

    new-array v1, v1, [I

    .line 260
    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_41

    .line 263
    iget-object v4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_28

    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 265
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no table with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_41
    new-instance v2, Landroidx/room/f$c;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/f$c;-><init>(Landroidx/room/f$b;[I[Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroidx/room/f;->f:Lk/b;

    monitor-enter v0

    .line 272
    :try_start_49
    iget-object v3, p0, Landroidx/room/f;->f:Lk/b;

    invoke-virtual {v3, p1, v2}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$c;

    .line 273
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_60

    if-nez p1, :cond_5f

    .line 274
    iget-object p1, p0, Landroidx/room/f;->k:Landroidx/room/f$a;

    invoke-virtual {p1, v1}, Landroidx/room/f$a;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 275
    invoke-virtual {p0}, Landroidx/room/f;->c()V

    :cond_5f
    return-void

    :catchall_60
    move-exception p1

    .line 273
    monitor-exit v0

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method

.method a(Leq/b;)V
    .registers 3

    .line 168
    monitor-enter p0

    .line 169
    :try_start_1
    iget-boolean v0, p0, Landroidx/room/f;->j:Z

    if-eqz v0, :cond_e

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    monitor-exit p0

    return-void

    :cond_e
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 176
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 177
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 178
    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Landroidx/room/f;->b(Leq/b;)V

    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 180
    invoke-interface {p1, v0}, Leq/b;->a(Ljava/lang/String;)Leq/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/f;->e:Leq/f;

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Landroidx/room/f;->j:Z

    .line 182
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)V
    .registers 6

    .line 470
    iget-object v0, p0, Landroidx/room/f;->f:Lk/b;

    monitor-enter v0

    .line 471
    :try_start_3
    iget-object v1, p0, Landroidx/room/f;->f:Lk/b;

    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$b;

    invoke-virtual {v3}, Landroidx/room/f$b;->a()Z

    move-result v3

    if-nez v3, :cond_9

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f$c;

    invoke-virtual {v2, p1}, Landroidx/room/f$c;->a([Ljava/lang/String;)V

    goto :goto_9

    .line 476
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method a()Z
    .registers 4

    .line 343
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 346
    :cond_a
    iget-boolean v0, p0, Landroidx/room/f;->j:Z

    if-nez v0, :cond_17

    .line 348
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()Leq/c;

    move-result-object v0

    invoke-interface {v0}, Leq/c;->b()Leq/b;

    .line 350
    :cond_17
    iget-boolean v0, p0, Landroidx/room/f;->j:Z

    if-nez v0, :cond_23

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 351
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_23
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 4

    .line 441
    iget-object v0, p0, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 442
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public b(Landroidx/room/f$b;)V
    .registers 3

    .line 320
    new-instance v0, Landroidx/room/f$d;

    invoke-direct {v0, p0, p1}, Landroidx/room/f$d;-><init>(Landroidx/room/f;Landroidx/room/f$b;)V

    invoke-virtual {p0, v0}, Landroidx/room/f;->a(Landroidx/room/f$b;)V

    return-void
.end method

.method b(Leq/b;)V
    .registers 8

    .line 480
    invoke-interface {p1}, Leq/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 488
    :cond_7
    :goto_7
    :try_start_7
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_10} :catch_4f

    .line 493
    :try_start_10
    iget-object v1, p0, Landroidx/room/f;->k:Landroidx/room/f$a;

    invoke-virtual {v1}, Landroidx/room/f$a;->a()[I

    move-result-object v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_4a

    if-nez v1, :cond_1c

    .line 516
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1b} :catch_4f

    return-void

    .line 497
    :cond_1c
    :try_start_1c
    array-length v2, v1

    .line 498
    invoke-interface {p1}, Leq/b;->a()V
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_4a

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_36

    .line 501
    :try_start_23
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    goto :goto_33

    .line 506
    :cond_2c
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->a(Leq/b;I)V

    goto :goto_33

    .line 503
    :cond_30
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->b(Leq/b;I)V

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 510
    :cond_36
    invoke-interface {p1}, Leq/b;->c()V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_45

    .line 512
    :try_start_39
    invoke-interface {p1}, Leq/b;->b()V

    .line 514
    iget-object v1, p0, Landroidx/room/f;->k:Landroidx/room/f$a;

    invoke-virtual {v1}, Landroidx/room/f$a;->b()V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_4a

    .line 516
    :try_start_41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_44} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_44} :catch_4f

    goto :goto_7

    :catchall_45
    move-exception v1

    .line 512
    :try_start_46
    invoke-interface {p1}, Leq/b;->b()V

    .line 513
    throw v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p1

    .line 516
    :try_start_4b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    throw p1
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4f} :catch_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    goto :goto_52

    :catch_51
    move-exception p1

    :goto_52
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 521
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method c()V
    .registers 2

    .line 535
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 538
    :cond_9
    iget-object v0, p0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()Leq/c;

    move-result-object v0

    invoke-interface {v0}, Leq/c;->b()Leq/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/f;->b(Leq/b;)V

    return-void
.end method

.method public c(Landroidx/room/f$b;)V
    .registers 4

    .line 333
    iget-object v0, p0, Landroidx/room/f;->f:Lk/b;

    monitor-enter v0

    .line 334
    :try_start_3
    iget-object v1, p0, Landroidx/room/f;->f:Lk/b;

    invoke-virtual {v1, p1}, Lk/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$c;

    .line 335
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1c

    if-eqz p1, :cond_1b

    .line 336
    iget-object v0, p0, Landroidx/room/f;->k:Landroidx/room/f$a;

    iget-object p1, p1, Landroidx/room/f$c;->a:[I

    invoke-virtual {v0, p1}, Landroidx/room/f$a;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 337
    invoke-virtual {p0}, Landroidx/room/f;->c()V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    .line 335
    monitor-exit v0

    throw p1
.end method
