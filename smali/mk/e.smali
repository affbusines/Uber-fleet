.class public final Lmk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/e$a;
    }
.end annotation


# static fields
.field private static final t:Lmo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/y;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/gson/internal/Excluder;

.field final c:Lmk/d;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lmk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Ljava/lang/String;

.field final m:I

.field final n:I

.field final o:Lmk/u;

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/y;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk/y;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lmk/w;

.field final s:Lmk/w;

.field private final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lmo/a<",
            "*>;",
            "Lmk/e$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmo/a<",
            "*>;",
            "Lmk/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/gson/internal/c;

.field private final x:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lmo/a;->get(Ljava/lang/Class;)Lmo/a;

    move-result-object v0

    sput-object v0, Lmk/e;->t:Lmo/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 21

    move-object/from16 v0, p0

    .line 188
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lmk/c;->a:Lmk/c;

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lmk/u;->a:Lmk/u;

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lmk/v;->a:Lmk/v;

    sget-object v19, Lmk/v;->b:Lmk/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 188
    invoke-direct/range {v0 .. v19}, Lmk/e;-><init>(Lcom/google/gson/internal/Excluder;Lmk/d;Ljava/util/Map;ZZZZZZZLmk/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lmk/w;Lmk/w;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lmk/d;Ljava/util/Map;ZZZZZZZLmk/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lmk/w;Lmk/w;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lmk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lmk/g<",
            "*>;>;ZZZZZZZ",
            "Lmk/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lmk/y;",
            ">;",
            "Ljava/util/List<",
            "Lmk/y;",
            ">;",
            "Ljava/util/List<",
            "Lmk/y;",
            ">;",
            "Lmk/w;",
            "Lmk/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lmk/e;->u:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lmk/e;->v:Ljava/util/Map;

    .line 206
    iput-object v1, v0, Lmk/e;->b:Lcom/google/gson/internal/Excluder;

    .line 207
    iput-object v2, v0, Lmk/e;->c:Lmk/d;

    .line 208
    iput-object v3, v0, Lmk/e;->d:Ljava/util/Map;

    .line 209
    new-instance v6, Lcom/google/gson/internal/c;

    invoke-direct {v6, p3}, Lcom/google/gson/internal/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lmk/e;->w:Lcom/google/gson/internal/c;

    move v3, p4

    .line 210
    iput-boolean v3, v0, Lmk/e;->e:Z

    .line 211
    iput-boolean v4, v0, Lmk/e;->f:Z

    move/from16 v3, p6

    .line 212
    iput-boolean v3, v0, Lmk/e;->g:Z

    move/from16 v3, p7

    .line 213
    iput-boolean v3, v0, Lmk/e;->h:Z

    move/from16 v3, p8

    .line 214
    iput-boolean v3, v0, Lmk/e;->i:Z

    move/from16 v3, p9

    .line 215
    iput-boolean v3, v0, Lmk/e;->j:Z

    .line 216
    iput-boolean v5, v0, Lmk/e;->k:Z

    move-object/from16 v3, p11

    .line 217
    iput-object v3, v0, Lmk/e;->o:Lmk/u;

    move-object/from16 v6, p12

    .line 218
    iput-object v6, v0, Lmk/e;->l:Ljava/lang/String;

    move/from16 v6, p13

    .line 219
    iput v6, v0, Lmk/e;->m:I

    move/from16 v6, p14

    .line 220
    iput v6, v0, Lmk/e;->n:I

    move-object/from16 v6, p15

    .line 221
    iput-object v6, v0, Lmk/e;->p:Ljava/util/List;

    move-object/from16 v6, p16

    .line 222
    iput-object v6, v0, Lmk/e;->q:Ljava/util/List;

    move-object/from16 v6, p18

    .line 223
    iput-object v6, v0, Lmk/e;->r:Lmk/w;

    move-object/from16 v7, p19

    .line 224
    iput-object v7, v0, Lmk/e;->s:Lmk/w;

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v9, Lcom/google/gson/internal/bind/i;->V:Lmk/y;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static/range {p18 .. p18}, Lcom/google/gson/internal/bind/g;->a(Lmk/w;)Lmk/y;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p17

    .line 236
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    sget-object v6, Lcom/google/gson/internal/bind/i;->B:Lmk/y;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v6, Lcom/google/gson/internal/bind/i;->m:Lmk/y;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v6, Lcom/google/gson/internal/bind/i;->g:Lmk/y;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v6, Lcom/google/gson/internal/bind/i;->i:Lmk/y;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v6, Lcom/google/gson/internal/bind/i;->k:Lmk/y;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static/range {p11 .. p11}, Lmk/e;->a(Lmk/u;)Lmk/x;

    move-result-object v3

    .line 245
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v6, v9, v3}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    .line 247
    invoke-direct {p0, v5}, Lmk/e;->a(Z)Lmk/x;

    move-result-object v10

    .line 246
    invoke-static {v6, v9, v10}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    .line 249
    invoke-direct {p0, v5}, Lmk/e;->b(Z)Lmk/x;

    move-result-object v5

    .line 248
    invoke-static {v6, v9, v5}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/f;->a(Lmk/w;)Lmk/y;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v5, Lcom/google/gson/internal/bind/i;->o:Lmk/y;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v5, Lcom/google/gson/internal/bind/i;->q:Lmk/y;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lmk/e;->a(Lmk/x;)Lmk/x;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lmk/e;->b(Lmk/x;)Lmk/x;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v3, Lcom/google/gson/internal/bind/i;->s:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v3, Lcom/google/gson/internal/bind/i;->x:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v3, Lcom/google/gson/internal/bind/i;->D:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v3, Lcom/google/gson/internal/bind/i;->F:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/i;->z:Lmk/x;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/i;->A:Lmk/x;

    invoke-static {v3, v5}, Lcom/google/gson/internal/bind/i;->a(Ljava/lang/Class;Lmk/x;)Lmk/y;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v3, Lcom/google/gson/internal/bind/i;->H:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v3, Lcom/google/gson/internal/bind/i;->J:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v3, Lcom/google/gson/internal/bind/i;->N:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v3, Lcom/google/gson/internal/bind/i;->P:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v3, Lcom/google/gson/internal/bind/i;->T:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v3, Lcom/google/gson/internal/bind/i;->L:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v3, Lcom/google/gson/internal/bind/i;->d:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v3, Lcom/google/gson/internal/bind/b;->a:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v3, Lcom/google/gson/internal/bind/i;->R:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-boolean v3, Lcom/google/gson/internal/sql/d;->a:Z

    if-eqz v3, :cond_151

    .line 272
    sget-object v3, Lcom/google/gson/internal/sql/d;->e:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v3, Lcom/google/gson/internal/sql/d;->d:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v3, Lcom/google/gson/internal/sql/d;->f:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_151
    sget-object v3, Lcom/google/gson/internal/bind/a;->a:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v3, Lcom/google/gson/internal/bind/i;->b:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v5, v0, Lmk/e;->w:Lcom/google/gson/internal/c;

    invoke-direct {v3, v5}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v5, v0, Lmk/e;->w:Lcom/google/gson/internal/c;

    invoke-direct {v3, v5, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Z)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lmk/e;->w:Lcom/google/gson/internal/c;

    invoke-direct {v3, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;)V

    iput-object v3, v0, Lmk/e;->x:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 284
    iget-object v3, v0, Lmk/e;->x:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v3, Lcom/google/gson/internal/bind/i;->W:Lmk/y;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lmk/e;->w:Lcom/google/gson/internal/c;

    iget-object v5, v0, Lmk/e;->x:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/c;Lmk/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmk/e;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lmk/u;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/u;",
            ")",
            "Lmk/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 397
    sget-object v0, Lmk/u;->a:Lmk/u;

    if-ne p0, v0, :cond_7

    .line 398
    sget-object p0, Lcom/google/gson/internal/bind/i;->t:Lmk/x;

    return-object p0

    .line 400
    :cond_7
    new-instance p0, Lmk/e$3;

    invoke-direct {p0}, Lmk/e$3;-><init>()V

    return-object p0
.end method

.method private static a(Lmk/x;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lmk/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 419
    new-instance v0, Lmk/e$4;

    invoke-direct {v0, p0}, Lmk/e$4;-><init>(Lmk/x;)V

    .line 427
    invoke-virtual {v0}, Lmk/e$4;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmk/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 342
    sget-object p1, Lcom/google/gson/internal/bind/i;->v:Lmk/x;

    return-object p1

    .line 344
    :cond_5
    new-instance p1, Lmk/e$1;

    invoke-direct {p1, p0}, Lmk/e$1;-><init>(Lmk/e;)V

    return-object p1
.end method

.method static a(D)V
    .registers 4

    .line 389
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 390
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .registers 2

    if-eqz p0, :cond_21

    .line 935
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_b

    goto :goto_21

    .line 936
    :cond_b
    new-instance p0, Lmk/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lmk/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    .line 941
    new-instance p1, Lmk/l;

    invoke-direct {p1, p0}, Lmk/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1a
    move-exception p0

    .line 939
    new-instance p1, Lmk/t;

    invoke-direct {p1, p0}, Lmk/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method private static b(Lmk/x;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lmk/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Lmk/e$5;

    invoke-direct {v0, p0}, Lmk/e$5;-><init>(Lmk/x;)V

    .line 454
    invoke-virtual {v0}, Lmk/e$5;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmk/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 366
    sget-object p1, Lcom/google/gson/internal/bind/i;->u:Lmk/x;

    return-object p1

    .line 368
    :cond_5
    new-instance p1, Lmk/e$2;

    invoke-direct {p1, p0}, Lmk/e$2;-><init>(Lmk/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .registers 3

    .line 798
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 799
    iget-boolean p1, p0, Lmk/e;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    iget-boolean v0, p0, Lmk/e;->g:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    .line 784
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 786
    :cond_9
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 787
    iget-boolean p1, p0, Lmk/e;->i:Z

    if-eqz p1, :cond_17

    const-string p1, "  "

    .line 788
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 790
    :cond_17
    iget-boolean p1, p0, Lmk/e;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;,
            Lmk/t;
        }
    .end annotation

    .line 956
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 957
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 959
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 961
    invoke-static {p2}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p2

    .line 962
    invoke-virtual {p0, p2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p2

    .line 963
    invoke-virtual {p2, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_44
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_3d
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 984
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_1c
    move-exception p2

    goto :goto_59

    :catch_1e
    move-exception p2

    .line 980
    :try_start_1f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 981
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 982
    throw v1

    :catch_3d
    move-exception p2

    .line 978
    new-instance v1, Lmk/t;

    invoke-direct {v1, p2}, Lmk/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_44
    move-exception p2

    .line 975
    new-instance v1, Lmk/t;

    invoke-direct {v1, p2}, Lmk/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_1c

    :catch_4b
    move-exception p2

    if-eqz v1, :cond_53

    const/4 p2, 0x0

    .line 984
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    .line 973
    :cond_53
    :try_start_53
    new-instance v1, Lmk/t;

    invoke-direct {v1, p2}, Lmk/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_1c

    .line 984
    :goto_59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/t;,
            Lmk/l;
        }
    .end annotation

    .line 900
    invoke-virtual {p0, p1}, Lmk/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 901
    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    invoke-static {v0, p1}, Lmk/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 903
    invoke-static {p2}, Lcom/google/gson/internal/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;,
            Lmk/t;
        }
    .end annotation

    .line 927
    invoke-virtual {p0, p1}, Lmk/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object p1

    .line 928
    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 929
    invoke-static {p2, p1}, Lmk/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/t;
        }
    .end annotation

    .line 848
    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 849
    invoke-static {p2}, Lcom/google/gson/internal/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/t;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 876
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p0, v0, p2}, Lmk/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmk/k;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/t;
        }
    .end annotation

    .line 1006
    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Lmk/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 1007
    invoke-static {p2}, Lcom/google/gson/internal/j;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmk/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/t;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1034
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/d;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/d;-><init>(Lmk/k;)V

    invoke-virtual {p0, v0, p2}, Lmk/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmk/k;)Ljava/lang/String;
    .registers 3

    .line 757
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 758
    invoke-virtual {p0, p1, v0}, Lmk/e;->a(Lmk/k;Ljava/lang/Appendable;)V

    .line 759
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lmk/f;
    .registers 2

    .line 299
    new-instance v0, Lmk/f;

    invoke-direct {v0, p0}, Lmk/f;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lmk/k;
    .registers 3

    if-nez p1, :cond_5

    .line 605
    sget-object p1, Lmk/m;->a:Lmk/m;

    return-object p1

    .line 607
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lmk/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lmk/k;
    .registers 4

    .line 627
    new-instance v0, Lcom/google/gson/internal/bind/e;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/e;-><init>()V

    .line 628
    invoke-virtual {p0, p1, p2, v0}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 629
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/e;->a()Lmk/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 587
    invoke-static {p1}, Lmo/a;->get(Ljava/lang/Class;)Lmo/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmk/y;Lmo/a;)Lmk/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/y;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lmk/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 560
    iget-object p1, p0, Lmk/e;->x:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_a
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Lmk/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/y;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 572
    :cond_23
    invoke-interface {v2, p0, p2}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 577
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :goto_41
    throw p1

    :goto_42
    goto :goto_41
.end method

.method public a(Lmo/a;)Lmk/x;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lmk/e;->v:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lmk/e;->t:Lmo/a;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/x;

    if-eqz v0, :cond_11

    return-object v0

    .line 470
    :cond_11
    iget-object v0, p0, Lmk/e;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 473
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    iget-object v1, p0, Lmk/e;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 479
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/e$a;

    if-eqz v2, :cond_30

    return-object v2

    .line 485
    :cond_30
    :try_start_30
    new-instance v2, Lmk/e$a;

    invoke-direct {v2}, Lmk/e$a;-><init>()V

    .line 486
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v3, p0, Lmk/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk/y;

    .line 489
    invoke-interface {v4, p0, p1}, Lmk/y;->create(Lmk/e;Lmo/a;)Lmk/x;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 491
    invoke-virtual {v2, v4}, Lmk/e$a;->a(Lmk/x;)V

    .line 492
    iget-object v2, p0, Lmk/e;->v:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7a

    .line 498
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_62

    .line 501
    iget-object p1, p0, Lmk/e;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_62
    return-object v4

    .line 496
    :cond_63
    :try_start_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v2

    .line 498
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_85

    .line 501
    iget-object p1, p0, Lmk/e;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_85
    goto :goto_87

    :goto_86
    throw v2

    :goto_87
    goto :goto_86
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_f

    .line 691
    :cond_a
    sget-object p1, Lmk/m;->a:Lmk/m;

    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Lmk/k;Ljava/lang/Appendable;)V

    :goto_f
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;
        }
    .end annotation

    .line 727
    invoke-static {p2}, Lmo/a;->get(Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object p2

    .line 728
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 729
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 730
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 731
    iget-boolean v2, p0, Lmk/e;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 732
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 733
    iget-boolean v3, p0, Lmk/e;->e:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 735
    :try_start_22
    invoke-virtual {p2, p3, p1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_50
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_25} :catch_31
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    .line 743
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 744
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 745
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_2f
    move-exception p1

    goto :goto_57

    :catch_31
    move-exception p1

    .line 739
    :try_start_32
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 741
    throw p2

    :catch_50
    move-exception p1

    .line 737
    new-instance p2, Lmk/l;

    invoke-direct {p2, p1}, Lmk/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_2f

    .line 743
    :goto_57
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 744
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 745
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;
        }
    .end annotation

    .line 713
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lmk/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 714
    invoke-virtual {p0, p1, p2, p3}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 716
    new-instance p2, Lmk/l;

    invoke-direct {p2, p1}, Lmk/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lmk/k;Lcom/google/gson/stream/JsonWriter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;
        }
    .end annotation

    .line 808
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    .line 809
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 810
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v1

    .line 811
    iget-boolean v2, p0, Lmk/e;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 812
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v2

    .line 813
    iget-boolean v3, p0, Lmk/e;->e:Z

    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 815
    :try_start_1a
    invoke-static {p1, p2}, Lcom/google/gson/internal/k;->a(Lmk/k;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_48
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1d} :catch_29
    .catchall {:try_start_1a .. :try_end_1d} :catchall_27

    .line 823
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 824
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 825
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_27
    move-exception p1

    goto :goto_4f

    :catch_29
    move-exception p1

    .line 819
    :try_start_2a
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 821
    throw v3

    :catch_48
    move-exception p1

    .line 817
    new-instance v3, Lmk/l;

    invoke-direct {v3, p1}, Lmk/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_27

    .line 823
    :goto_4f
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 824
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 825
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public a(Lmk/k;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/l;
        }
    .end annotation

    .line 772
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmk/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 773
    invoke-virtual {p0, p1, p2}, Lmk/e;->a(Lmk/k;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 775
    new-instance p2, Lmk/l;

    invoke-direct {p2, p1}, Lmk/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_9

    .line 647
    sget-object p1, Lmk/m;->a:Lmk/m;

    invoke-virtual {p0, p1}, Lmk/e;->a(Lmk/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 649
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .line 668
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 669
    invoke-virtual {p0, p1, p2, v0}, Lmk/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 670
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmk/e;->e:Z

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmk/e;->w:Lcom/google/gson/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
