.class public Lcom/ubercab/presidio/core/performance/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/core/performance/configuration/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/core/performance/configuration/a$a;
    }
.end annotation


# static fields
.field private static final a:[Labi/d;

.field private static final b:[Labi/d;

.field private static final c:[Labi/d;

.field private static final d:[Labi/d;

.field private static final e:[Labi/d;

.field private static final f:[Labi/d;

.field private static final g:[Labi/d;

.field private static final h:[Labi/d;

.field private static final i:[Labi/d;

.field private static final j:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:J


# instance fields
.field private final l:Laqu/a;

.field private final m:Laqu/a;

.field private final n:Laqu/a;

.field private final o:Laqu/a;

.field private final p:Laqu/a;

.field private final q:Laqu/a;

.field private final r:Laqu/a;

.field private final s:Laqu/a;

.field private final t:Laqu/a;

.field private final u:Laqu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Labi/d;

    .line 28
    sget-object v2, Labi/d;->a:Labi/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->a:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 31
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->b:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 34
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->c:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 37
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->d:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 40
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->e:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 43
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->f:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 46
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->g:[Labi/d;

    new-array v1, v0, [Labi/d;

    .line 50
    sget-object v2, Labi/d;->a:Labi/d;

    aput-object v2, v1, v3

    sput-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->h:[Labi/d;

    new-array v0, v0, [Labi/d;

    .line 52
    sget-object v1, Labi/d;->a:Labi/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/core/performance/configuration/a;->i:[Labi/d;

    .line 55
    sget-object v0, Labi/d;->a:Labi/d;

    sget-object v1, Labi/d;->b:Labi/d;

    const-string v2, "foreground"

    const-string v3, "background"

    invoke-static {v2, v0, v3, v1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/core/performance/configuration/a;->j:Lkq/z;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/presidio/core/performance/configuration/a;->k:J

    return-void
.end method

.method constructor <init>(Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;)V
    .registers 11

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->l:Laqu/a;

    .line 108
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->m:Laqu/a;

    .line 109
    iput-object p3, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->n:Laqu/a;

    .line 110
    iput-object p4, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->o:Laqu/a;

    .line 111
    iput-object p5, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->p:Laqu/a;

    .line 112
    iput-object p6, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->q:Laqu/a;

    .line 113
    iput-object p7, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->r:Laqu/a;

    .line 114
    iput-object p8, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->s:Laqu/a;

    .line 115
    iput-object p9, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->t:Laqu/a;

    .line 116
    iput-object p10, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->u:Laqu/a;

    return-void
.end method

.method private a(Laqu/a;)[Labi/d;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "lifecycle_events"

    .line 308
    invoke-interface {p1, v1, v0}, Laqu/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    const-string v1, "\\s+"

    const-string v2, ""

    .line 312
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 313
    array-length v1, p1

    new-array v1, v1, [Labi/d;

    const/4 v2, 0x0

    .line 315
    :goto_1c
    array-length v3, v1

    if-ge v2, v3, :cond_31

    .line 316
    sget-object v3, Lcom/ubercab/presidio/core/performance/configuration/a;->j:Lkq/z;

    aget-object v4, p1, v2

    .line 317
    invoke-virtual {v3, v4}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labi/d;

    if-eqz v3, :cond_30

    .line 319
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_30
    return-object v0

    :cond_31
    return-object v1
.end method


# virtual methods
.method public a()[Labi/d;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->l:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->a:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method a(Laqu/a;[Labi/d;)[Labi/d;
    .registers 3

    if-eqz p1, :cond_9

    .line 294
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;)[Labi/d;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object p2
.end method

.method public b()[Labi/d;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->m:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->b:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public c()[Labi/d;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->n:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->c:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public d()[Labi/d;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->o:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->d:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public e()[Labi/d;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->p:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->e:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public f()[Labi/d;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->q:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->g:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public g()[Labi/d;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->s:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->f:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public h()[Labi/d;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->t:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->h:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public i()[Labi/d;
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->u:Laqu/a;

    sget-object v1, Lcom/ubercab/presidio/core/performance/configuration/a;->i:[Labi/d;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/a;->a(Laqu/a;[Labi/d;)[Labi/d;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .registers 5

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->l:Laqu/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 168
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public k()J
    .registers 5

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->m:Laqu/a;

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 175
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public l()J
    .registers 5

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->n:Laqu/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 182
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public m()J
    .registers 5

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->o:Laqu/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 189
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public n()J
    .registers 5

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->p:Laqu/a;

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 196
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public o()J
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->q:Laqu/a;

    const-wide/16 v1, 0x7530

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 203
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public p()J
    .registers 5

    .line 250
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->u:Laqu/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_c

    const-string v3, "period"

    .line 251
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    return-wide v1
.end method

.method public q()J
    .registers 5

    .line 257
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->t:Laqu/a;

    const-wide/32 v1, 0xea60

    if-eqz v0, :cond_d

    const-string v3, "period"

    .line 258
    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_d
    return-wide v1
.end method

.method public r()Ljava/lang/String;
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->t:Laqu/a;

    const-string v1, ""

    if-eqz v0, :cond_10

    const-string v2, "io_thread_name"

    .line 266
    invoke-interface {v0, v2, v1}, Laqu/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_10

    :cond_f
    move-object v1, v0

    :cond_10
    :goto_10
    return-object v1
.end method

.method public s()J
    .registers 5

    .line 277
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/a;->s:Laqu/a;

    if-eqz v0, :cond_d

    .line 278
    sget-wide v1, Lcom/ubercab/presidio/core/performance/configuration/a;->k:J

    const-string v3, "period"

    invoke-interface {v0, v3, v1, v2}, Laqu/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_f

    .line 279
    :cond_d
    sget-wide v0, Lcom/ubercab/presidio/core/performance/configuration/a;->k:J

    :goto_f
    return-wide v0
.end method
