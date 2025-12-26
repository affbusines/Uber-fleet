.class public final Lawb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb/g$c;,
        Lawb/g$b;,
        Lawb/g$a;
    }
.end annotation


# static fields
.field public static final a:Lawb/g;

.field public static final b:Lawb/g;

.field public static final c:Lawb/g;

.field public static final d:Lawb/g;

.field public static final e:Lawb/g;

.field public static final f:Lawb/g;

.field public static final g:Lawb/g;

.field public static final h:Lawb/g;

.field public static final i:Lawb/g;

.field public static final j:Lawb/g;

.field public static final k:Lawb/g;

.field public static final l:Lawb/g;

.field public static final m:Lawb/g;

.field public static final n:Lawb/g;

.field public static final o:Lawb/g;

.field public static final p:Lawb/g;

.field public static final q:Lawb/g;

.field static final r:Lawb/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$e<",
            "Lawb/g;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Lawb/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic t:Z

.field private static final u:Z

.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawb/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lawb/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final x:Lawb/g$a;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 53
    const-class v0, Lawb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lawb/g;->t:Z

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 234
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lawb/g;->u:Z

    .line 237
    invoke-static {}, Lawb/g;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lawb/g;->v:Ljava/util/List;

    .line 254
    sget-object v0, Lawb/g$a;->a:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->a:Lawb/g;

    .line 256
    sget-object v0, Lawb/g$a;->b:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->b:Lawb/g;

    .line 258
    sget-object v0, Lawb/g$a;->c:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->c:Lawb/g;

    .line 260
    sget-object v0, Lawb/g$a;->d:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->d:Lawb/g;

    .line 262
    sget-object v0, Lawb/g$a;->e:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->e:Lawb/g;

    .line 264
    sget-object v0, Lawb/g$a;->f:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->f:Lawb/g;

    .line 266
    sget-object v0, Lawb/g$a;->g:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->g:Lawb/g;

    .line 271
    sget-object v0, Lawb/g$a;->h:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->h:Lawb/g;

    .line 273
    sget-object v0, Lawb/g$a;->q:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->i:Lawb/g;

    .line 278
    sget-object v0, Lawb/g$a;->i:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->j:Lawb/g;

    .line 283
    sget-object v0, Lawb/g$a;->j:Lawb/g$a;

    .line 284
    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->k:Lawb/g;

    .line 289
    sget-object v0, Lawb/g$a;->k:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->l:Lawb/g;

    .line 291
    sget-object v0, Lawb/g$a;->l:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->m:Lawb/g;

    .line 293
    sget-object v0, Lawb/g$a;->m:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->n:Lawb/g;

    .line 295
    sget-object v0, Lawb/g$a;->n:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->o:Lawb/g;

    .line 297
    sget-object v0, Lawb/g$a;->o:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->p:Lawb/g;

    .line 299
    sget-object v0, Lawb/g$a;->p:Lawb/g$a;

    invoke-virtual {v0}, Lawb/g$a;->b()Lawb/g;

    move-result-object v0

    sput-object v0, Lawb/g;->q:Lawb/g;

    .line 355
    new-instance v0, Lawb/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawb/g$b;-><init>(Lawb/g$1;)V

    const/4 v2, 0x0

    const-string v3, "grpc-status"

    .line 356
    invoke-static {v3, v2, v0}, Lawb/c$e;->a(Ljava/lang/String;ZLawb/c$h;)Lawb/c$e;

    move-result-object v0

    sput-object v0, Lawb/g;->r:Lawb/c$e;

    .line 380
    new-instance v0, Lawb/g$c;

    invoke-direct {v0, v1}, Lawb/g$c;-><init>(Lawb/g$1;)V

    sput-object v0, Lawb/g;->w:Lawb/c$h;

    .line 386
    sget-object v0, Lawb/g;->w:Lawb/c$h;

    const-string v1, "grpc-message"

    .line 387
    invoke-static {v1, v2, v0}, Lawb/c$e;->a(Ljava/lang/String;ZLawb/c$h;)Lawb/c$e;

    move-result-object v0

    sput-object v0, Lawb/g;->s:Lawb/c$e;

    return-void
.end method

.method private constructor <init>(Lawb/g$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, p1, v0, v0}, Lawb/g;-><init>(Lawb/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lawb/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 446
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawb/g$a;

    iput-object p1, p0, Lawb/g;->x:Lawb/g$a;

    .line 447
    iput-object p2, p0, Lawb/g;->y:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Lawb/g;->z:Ljava/lang/Throwable;

    return-void
.end method

.method static a(Lawb/g;)Ljava/lang/String;
    .registers 3

    .line 430
    iget-object v0, p0, Lawb/g;->y:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 431
    iget-object p0, p0, Lawb/g;->x:Lawb/g$a;

    invoke-virtual {p0}, Lawb/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 433
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawb/g;->x:Lawb/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lawb/g;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Ljava/util/List;
    .registers 1

    .line 55
    sget-object v0, Lawb/g;->v:Ljava/util/List;

    return-object v0
.end method

.method private static f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawb/g;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 241
    invoke-static {}, Lawb/g$a;->values()[Lawb/g$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_52

    aget-object v4, v1, v3

    .line 242
    invoke-virtual {v4}, Lawb/g$a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lawb/g;

    invoke-direct {v6, v4}, Lawb/g;-><init>(Lawb/g$a;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawb/g;

    if-nez v5, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 244
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5}, Lawb/g;->a()Lawb/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lawb/g$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lawb/g$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lawb/g$a;
    .registers 2

    .line 492
    iget-object v0, p0, Lawb/g;->x:Lawb/g$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lawb/g;
    .registers 5

    .line 467
    iget-object v0, p0, Lawb/g;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 470
    :cond_9
    new-instance v0, Lawb/g;

    iget-object v1, p0, Lawb/g;->x:Lawb/g$a;

    iget-object v2, p0, Lawb/g;->z:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lawb/g;-><init>(Lawb/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)Lawb/g;
    .registers 5

    .line 456
    iget-object v0, p0, Lawb/g;->z:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 459
    :cond_9
    new-instance v0, Lawb/g;

    iget-object v1, p0, Lawb/g;->x:Lawb/g$a;

    iget-object v2, p0, Lawb/g;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lawb/g;-><init>(Lawb/g$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 500
    iget-object v0, p0, Lawb/g;->y:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 509
    iget-object v0, p0, Lawb/g;->z:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Lawb/i;
    .registers 2

    .line 524
    new-instance v0, Lawb/i;

    invoke-direct {v0, p0}, Lawb/i;-><init>(Lawb/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 663
    sget-boolean v0, Lawb/g;->t:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lawb/g;->u:Z

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Status.equals called; disable this by setting io.grpc.Status.failOnEqualsForTest"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 665
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 675
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 555
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/g;->x:Lawb/g$a;

    .line 556
    invoke-virtual {v1}, Lawb/g$a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    iget-object v1, p0, Lawb/g;->y:Ljava/lang/String;

    const-string v2, "description"

    .line 557
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lawb/g;->z:Ljava/lang/Throwable;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lcom/google/common/base/t;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
