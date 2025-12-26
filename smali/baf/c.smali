.class public final Lbaf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbaf/c;

.field public static final b:Lbaf/c;

.field public static final c:Lbaf/c;

.field public static final d:Lbaf/c;

.field public static final e:Lbaf/c;

.field public static final f:Lbaf/c;

.field public static final g:Lbaf/c;

.field public static final h:Lbaf/c;

.field public static final i:Lbaf/c;

.field public static final j:Lbaf/c;

.field public static final k:Lbaf/c;

.field public static final l:Lbaf/c;

.field public static final m:Lbaf/c;

.field public static final n:Lbaf/c;

.field public static final o:Lbaf/c;

.field private static final p:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Lbaf/d$b;

.field private final s:Ljava/util/Locale;

.field private final t:Lbaf/i;

.field private final u:Lbaf/k;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbah/i;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lbae/h;

.field private final x:Lorg/threeten/bp/q;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 127
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v1, Lbah/a;->A:Lbah/a;

    sget-object v2, Lbaf/l;->e:Lbaf/l;

    const/16 v3, 0xa

    const/4 v4, 0x4

    .line 128
    invoke-virtual {v0, v1, v4, v3, v2}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    const/16 v1, 0x2d

    .line 129
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v2, Lbah/a;->x:Lbah/a;

    const/4 v5, 0x2

    .line 130
    invoke-virtual {v0, v2, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v2, Lbah/a;->s:Lbah/a;

    .line 132
    invoke-virtual {v0, v2, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    sget-object v2, Lbaf/k;->a:Lbaf/k;

    .line 133
    invoke-virtual {v0, v2}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v2, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v2}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->a:Lbaf/c;

    .line 153
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 154
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v2, Lbaf/c;->a:Lbaf/c;

    .line 155
    invoke-virtual {v0, v2}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v2, Lbaf/k;->a:Lbaf/k;

    .line 157
    invoke-virtual {v0, v2}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v2, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v2}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->b:Lbaf/c;

    .line 180
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 181
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v2, Lbaf/c;->a:Lbaf/c;

    .line 182
    invoke-virtual {v0, v2}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v2, Lbaf/k;->a:Lbaf/k;

    .line 185
    invoke-virtual {v0, v2}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v2, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v2}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->c:Lbaf/c;

    .line 214
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v2, Lbah/a;->m:Lbah/a;

    .line 215
    invoke-virtual {v0, v2, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    const/16 v2, 0x3a

    .line 216
    invoke-virtual {v0, v2}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/a;->i:Lbah/a;

    .line 217
    invoke-virtual {v0, v6, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/a;->g:Lbah/a;

    .line 220
    invoke-virtual {v0, v6, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/a;->a:Lbah/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    .line 222
    invoke-virtual {v0, v6, v8, v9, v7}, Lbaf/d;->a(Lbah/i;IIZ)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 223
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->d:Lbaf/c;

    .line 243
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 244
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/c;->d:Lbaf/c;

    .line 245
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 247
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->e:Lbaf/c;

    .line 270
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 271
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/c;->d:Lbaf/c;

    .line 272
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 275
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->f:Lbaf/c;

    .line 294
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 295
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/c;->a:Lbaf/c;

    .line 296
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    const/16 v6, 0x54

    .line 297
    invoke-virtual {v0, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/c;->d:Lbaf/c;

    .line 298
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 299
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v6, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v6}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->g:Lbaf/c;

    .line 319
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 320
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/c;->g:Lbaf/c;

    .line 321
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 323
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v6, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v6}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->h:Lbaf/c;

    .line 346
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v6, Lbaf/c;->h:Lbaf/c;

    .line 347
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    const/16 v6, 0x5b

    .line 349
    invoke-virtual {v0, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lbaf/d;->a()Lbaf/d;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbaf/d;->g()Lbaf/d;

    move-result-object v0

    const/16 v8, 0x5d

    .line 352
    invoke-virtual {v0, v8}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v9, Lbaf/k;->a:Lbaf/k;

    .line 353
    invoke-virtual {v0, v9}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v9, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v9}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->i:Lbaf/c;

    .line 381
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    sget-object v9, Lbaf/c;->g:Lbaf/c;

    .line 382
    invoke-virtual {v0, v9}, Lbaf/d;->a(Lbaf/c;)Lbaf/d;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lbaf/d;->a()Lbaf/d;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lbaf/d;->g()Lbaf/d;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 390
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v6, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v6}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->j:Lbaf/c;

    .line 418
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 419
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/a;->A:Lbah/a;

    sget-object v8, Lbaf/l;->e:Lbaf/l;

    .line 420
    invoke-virtual {v0, v6, v4, v3, v8}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/a;->t:Lbah/a;

    const/4 v8, 0x3

    .line 422
    invoke-virtual {v0, v6, v8}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbaf/k;->a:Lbaf/k;

    .line 425
    invoke-virtual {v0, v6}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v6, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v6}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->k:Lbaf/c;

    .line 457
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 458
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v6, Lbah/c;->d:Lbah/i;

    sget-object v8, Lbaf/l;->e:Lbaf/l;

    .line 459
    invoke-virtual {v0, v6, v4, v3, v8}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    const-string v3, "-W"

    .line 460
    invoke-virtual {v0, v3}, Lbaf/d;->a(Ljava/lang/String;)Lbaf/d;

    move-result-object v0

    sget-object v3, Lbah/c;->c:Lbah/i;

    .line 461
    invoke-virtual {v0, v3, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->p:Lbah/a;

    .line 463
    invoke-virtual {v0, v1, v7}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbaf/d;->e()Lbaf/d;

    move-result-object v0

    sget-object v1, Lbaf/k;->a:Lbaf/k;

    .line 466
    invoke-virtual {v0, v1}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->l:Lbaf/c;

    .line 503
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 504
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lbaf/d;->d()Lbaf/d;

    move-result-object v0

    sget-object v1, Lbaf/k;->a:Lbaf/k;

    .line 506
    invoke-virtual {v0, v1}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->m:Lbaf/c;

    .line 534
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    .line 535
    invoke-virtual {v0}, Lbaf/d;->b()Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->A:Lbah/a;

    .line 536
    invoke-virtual {v0, v1, v4}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->x:Lbah/a;

    .line 537
    invoke-virtual {v0, v1, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->s:Lbah/a;

    .line 538
    invoke-virtual {v0, v1, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    const-string v1, "+HHMMss"

    const-string v3, "Z"

    .line 540
    invoke-virtual {v0, v1, v3}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbaf/k;->a:Lbaf/k;

    .line 541
    invoke-virtual {v0, v1}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->n:Lbaf/c;

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, 0x1

    .line 588
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Mon"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    .line 589
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "Tue"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3

    .line 590
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Wed"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4

    .line 591
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Thu"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x5

    .line 592
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "Fri"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x6

    .line 593
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "Sat"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x7

    .line 594
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "Sun"

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "Jan"

    .line 596
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Feb"

    .line 597
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mar"

    .line 598
    invoke-interface {v11, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Apr"

    .line 599
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "May"

    .line 600
    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jun"

    .line 601
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x7

    .line 602
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Jul"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x8

    .line 603
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Aug"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x9

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Sep"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xa

    .line 605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Oct"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xb

    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Nov"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0xc

    .line 607
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Dec"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v1, Lbaf/d;

    invoke-direct {v1}, Lbaf/d;-><init>()V

    .line 609
    invoke-virtual {v1}, Lbaf/d;->b()Lbaf/d;

    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lbaf/d;->c()Lbaf/d;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lbaf/d;->h()Lbaf/d;

    move-result-object v1

    sget-object v3, Lbah/a;->p:Lbah/a;

    .line 612
    invoke-virtual {v1, v3, v0}, Lbaf/d;->a(Lbah/i;Ljava/util/Map;)Lbaf/d;

    move-result-object v0

    const-string v1, ", "

    .line 613
    invoke-virtual {v0, v1}, Lbaf/d;->a(Ljava/lang/String;)Lbaf/d;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lbaf/d;->i()Lbaf/d;

    move-result-object v0

    sget-object v1, Lbah/a;->s:Lbah/a;

    sget-object v3, Lbaf/l;->d:Lbaf/l;

    .line 615
    invoke-virtual {v0, v1, v7, v5, v3}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    move-result-object v0

    const/16 v1, 0x20

    .line 616
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v3, Lbah/a;->x:Lbah/a;

    .line 617
    invoke-virtual {v0, v3, v11}, Lbaf/d;->a(Lbah/i;Ljava/util/Map;)Lbaf/d;

    move-result-object v0

    .line 618
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v3, Lbah/a;->A:Lbah/a;

    .line 619
    invoke-virtual {v0, v3, v4}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v3, Lbah/a;->m:Lbah/a;

    .line 621
    invoke-virtual {v0, v3, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v2}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v3, Lbah/a;->i:Lbah/a;

    .line 623
    invoke-virtual {v0, v3, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lbaf/d;->h()Lbaf/d;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v2}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    sget-object v2, Lbah/a;->g:Lbah/a;

    .line 626
    invoke-virtual {v0, v2, v5}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lbaf/d;->i()Lbaf/d;

    move-result-object v0

    .line 628
    invoke-virtual {v0, v1}, Lbaf/d;->a(C)Lbaf/d;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 629
    invoke-virtual {v0, v1, v2}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    move-result-object v0

    sget-object v1, Lbaf/k;->b:Lbaf/k;

    .line 630
    invoke-virtual {v0, v1}, Lbaf/d;->a(Lbaf/k;)Lbaf/c;

    move-result-object v0

    sget-object v1, Lbae/m;->b:Lbae/m;

    invoke-virtual {v0, v1}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object v0

    sput-object v0, Lbaf/c;->o:Lbaf/c;

    .line 934
    new-instance v0, Lbaf/c$1;

    invoke-direct {v0}, Lbaf/c$1;-><init>()V

    sput-object v0, Lbaf/c;->p:Lbah/k;

    .line 977
    new-instance v0, Lbaf/c$2;

    invoke-direct {v0}, Lbaf/c$2;-><init>()V

    sput-object v0, Lbaf/c;->q:Lbah/k;

    return-void
.end method

.method constructor <init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf/d$b;",
            "Ljava/util/Locale;",
            "Lbaf/i;",
            "Lbaf/k;",
            "Ljava/util/Set<",
            "Lbah/i;",
            ">;",
            "Lbae/h;",
            "Lorg/threeten/bp/q;",
            ")V"
        }
    .end annotation

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 1032
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/d$b;

    iput-object p1, p0, Lbaf/c;->r:Lbaf/d$b;

    const-string p1, "locale"

    .line 1033
    invoke-static {p2, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lbaf/c;->s:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 1034
    invoke-static {p3, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/i;

    iput-object p1, p0, Lbaf/c;->t:Lbaf/i;

    const-string p1, "resolverStyle"

    .line 1035
    invoke-static {p4, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaf/k;

    iput-object p1, p0, Lbaf/c;->u:Lbaf/k;

    .line 1036
    iput-object p5, p0, Lbaf/c;->v:Ljava/util/Set;

    .line 1037
    iput-object p6, p0, Lbaf/c;->w:Lbae/h;

    .line 1038
    iput-object p7, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lbaf/a;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, p2

    goto :goto_a

    .line 1577
    :cond_5
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1578
    :goto_a
    invoke-direct {p0, p1, v1}, Lbaf/c;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lbaf/e$a;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 1579
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_28

    if-nez p2, :cond_23

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_23

    goto :goto_28

    .line 1594
    :cond_23
    invoke-virtual {v2}, Lbaf/e$a;->b()Lbaf/a;

    move-result-object p1

    return-object p1

    .line 1581
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_4a

    .line 1582
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4e

    .line 1584
    :cond_4a
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1586
    :goto_4e
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_7b

    .line 1587
    new-instance v0, Lbaf/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lbaf/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    .line 1590
    :cond_7b
    new-instance v0, Lbaf/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lbaf/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public static a(Lbaf/j;)Lbaf/c;
    .registers 3

    const-string v0, "dateStyle"

    .line 811
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 812
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbaf/d;->a(Lbaf/j;Lbaf/j;)Lbaf/d;

    move-result-object p0

    .line 813
    invoke-virtual {p0}, Lbaf/d;->j()Lbaf/c;

    move-result-object p0

    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-virtual {p0, v0}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lbaf/c;
    .registers 2

    .line 767
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    invoke-virtual {v0, p0}, Lbaf/d;->b(Ljava/lang/String;)Lbaf/d;

    move-result-object p0

    invoke-virtual {p0}, Lbaf/d;->j()Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Lbaf/c;
    .registers 3

    .line 788
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    invoke-virtual {v0, p0}, Lbaf/d;->b(Ljava/lang/String;)Lbaf/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lbaf/f;
    .registers 8

    .line 1554
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_23

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 1557
    :cond_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1559
    :goto_27
    new-instance v2, Lbaf/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lbaf/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public static b(Lbaf/j;)Lbaf/c;
    .registers 3

    const-string v0, "timeStyle"

    .line 835
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    new-instance v0, Lbaf/d;

    invoke-direct {v0}, Lbaf/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lbaf/d;->a(Lbaf/j;Lbaf/j;)Lbaf/d;

    move-result-object p0

    .line 837
    invoke-virtual {p0}, Lbaf/d;->j()Lbaf/c;

    move-result-object p0

    sget-object v0, Lbae/m;->b:Lbae/m;

    invoke-virtual {p0, v0}, Lbaf/c;->a(Lbae/h;)Lbaf/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lbaf/e$a;
    .registers 6

    const-string v0, "text"

    .line 1641
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    .line 1642
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1643
    new-instance v0, Lbaf/e;

    invoke-direct {v0, p0}, Lbaf/e;-><init>(Lbaf/c;)V

    .line 1644
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 1645
    iget-object v2, p0, Lbaf/c;->r:Lbaf/d$b;

    invoke-virtual {v2, v0, p1, v1}, Lbaf/d$b;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_22

    xor-int/lit8 p1, p1, -0x1

    .line 1647
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1650
    :cond_22
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1651
    invoke-virtual {v0}, Lbaf/e;->i()Lbaf/e$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lbae/h;)Lbaf/c;
    .registers 11

    .line 1136
    iget-object v0, p0, Lbaf/c;->w:Lbae/h;

    invoke-static {v0, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 1139
    :cond_9
    new-instance v0, Lbaf/c;

    iget-object v2, p0, Lbaf/c;->r:Lbaf/d$b;

    iget-object v3, p0, Lbaf/c;->s:Ljava/util/Locale;

    iget-object v4, p0, Lbaf/c;->t:Lbaf/i;

    iget-object v5, p0, Lbaf/c;->u:Lbaf/k;

    iget-object v6, p0, Lbaf/c;->v:Ljava/util/Set;

    iget-object v8, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lbaf/c;-><init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public a(Lbaf/k;)Lbaf/c;
    .registers 11

    const-string v0, "resolverStyle"

    .line 1224
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    iget-object v0, p0, Lbaf/c;->u:Lbaf/k;

    invoke-static {v0, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    .line 1228
    :cond_e
    new-instance v0, Lbaf/c;

    iget-object v2, p0, Lbaf/c;->r:Lbaf/d$b;

    iget-object v3, p0, Lbaf/c;->s:Ljava/util/Locale;

    iget-object v4, p0, Lbaf/c;->t:Lbaf/i;

    iget-object v6, p0, Lbaf/c;->v:Ljava/util/Set;

    iget-object v7, p0, Lbaf/c;->w:Lbae/h;

    iget-object v8, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lbaf/c;-><init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public a(Ljava/util/Locale;)Lbaf/c;
    .registers 11

    .line 1066
    iget-object v0, p0, Lbaf/c;->s:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 1069
    :cond_9
    new-instance v0, Lbaf/c;

    iget-object v2, p0, Lbaf/c;->r:Lbaf/d$b;

    iget-object v4, p0, Lbaf/c;->t:Lbaf/i;

    iget-object v5, p0, Lbaf/c;->u:Lbaf/k;

    iget-object v6, p0, Lbaf/c;->v:Ljava/util/Set;

    iget-object v7, p0, Lbaf/c;->w:Lbae/h;

    iget-object v8, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lbaf/c;-><init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public a(Lorg/threeten/bp/q;)Lbaf/c;
    .registers 11

    .line 1183
    iget-object v0, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    invoke-static {v0, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 1186
    :cond_9
    new-instance v0, Lbaf/c;

    iget-object v2, p0, Lbaf/c;->r:Lbaf/d$b;

    iget-object v3, p0, Lbaf/c;->s:Ljava/util/Locale;

    iget-object v4, p0, Lbaf/c;->t:Lbaf/i;

    iget-object v5, p0, Lbaf/c;->u:Lbaf/k;

    iget-object v6, p0, Lbaf/c;->v:Ljava/util/Set;

    iget-object v7, p0, Lbaf/c;->w:Lbae/h;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lbaf/c;-><init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method a(Z)Lbaf/d$b;
    .registers 3

    .line 1662
    iget-object v0, p0, Lbaf/c;->r:Lbaf/d$b;

    invoke-virtual {v0, p1}, Lbaf/d$b;->a(Z)Lbaf/d$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Lbah/k;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lbah/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    .line 1488
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 1489
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1491
    :try_start_b
    invoke-direct {p0, p1, v0}, Lbaf/c;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lbaf/a;

    move-result-object v0

    iget-object v1, p0, Lbaf/c;->u:Lbaf/k;

    iget-object v2, p0, Lbaf/c;->v:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lbaf/a;->a(Lbaf/k;Ljava/util/Set;)Lbaf/a;

    move-result-object v0

    .line 1492
    invoke-virtual {v0, p2}, Lbaf/a;->a(Lbah/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1b
    .catch Lbaf/f; {:try_start_b .. :try_end_1b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p2

    .line 1496
    invoke-direct {p0, p1, p2}, Lbaf/c;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lbaf/f;

    move-result-object p1

    throw p1

    :catch_22
    move-exception p1

    .line 1494
    throw p1
.end method

.method public a(Lbah/e;)Ljava/lang/String;
    .registers 4

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1359
    invoke-virtual {p0, p1, v0}, Lbaf/c;->a(Lbah/e;Ljava/lang/Appendable;)V

    .line 1360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Locale;
    .registers 2

    .line 1051
    iget-object v0, p0, Lbaf/c;->s:Ljava/util/Locale;

    return-object v0
.end method

.method public a(Lbah/e;Ljava/lang/Appendable;)V
    .registers 5

    const-string v0, "temporal"

    .line 1380
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    .line 1381
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1383
    :try_start_a
    new-instance v0, Lbaf/g;

    invoke-direct {v0, p1, p0}, Lbaf/g;-><init>(Lbah/e;Lbaf/c;)V

    .line 1384
    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1b

    .line 1385
    iget-object p1, p0, Lbaf/c;->r:Lbaf/d$b;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lbaf/d$b;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    goto :goto_2a

    .line 1388
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1389
    iget-object v1, p0, Lbaf/c;->r:Lbaf/d$b;

    invoke-virtual {v1, v0, p1}, Lbaf/d$b;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    .line 1390
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception p1

    .line 1393
    new-instance p2, Lorg/threeten/bp/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lbaf/i;
    .registers 2

    .line 1079
    iget-object v0, p0, Lbaf/c;->t:Lbaf/i;

    return-object v0
.end method

.method public c()Lbae/h;
    .registers 2

    .line 1108
    iget-object v0, p0, Lbaf/c;->w:Lbae/h;

    return-object v0
.end method

.method public d()Lorg/threeten/bp/q;
    .registers 2

    .line 1153
    iget-object v0, p0, Lbaf/c;->x:Lorg/threeten/bp/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1711
    iget-object v0, p0, Lbaf/c;->r:Lbaf/d$b;

    invoke-virtual {v0}, Lbaf/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0
.end method
