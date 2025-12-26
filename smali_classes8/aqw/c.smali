.class public Laqw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/c$a;,
        Laqw/c$b;,
        Laqw/c$c;
    }
.end annotation


# instance fields
.field private final a:Laqw/c$a;

.field private final b:Laqw/c$b;

.field private final c:Laqw/c$c;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Laqw/c$a;)V
    .registers 4

    .line 82
    sget-object v0, Laqw/-$$Lambda$c$uKLTITxEaAOS0AYepz-kC3V-ifc7;->INSTANCE:Laqw/-$$Lambda$c$uKLTITxEaAOS0AYepz-kC3V-ifc7;

    sget-object v1, Laqw/-$$Lambda$c$MgPpA6TKPMMcOrzGYbaXXwW0afU7;->INSTANCE:Laqw/-$$Lambda$c$MgPpA6TKPMMcOrzGYbaXXwW0afU7;

    invoke-direct {p0, p1, v0, v1}, Laqw/c;-><init>(Laqw/c$a;Laqw/c$b;Laqw/c$c;)V

    return-void
.end method

.method constructor <init>(Laqw/c$a;Laqw/c$b;Laqw/c$c;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Laqw/c;->a:Laqw/c$a;

    .line 95
    iput-object p2, p0, Laqw/c;->b:Laqw/c$b;

    .line 96
    iput-object p3, p0, Laqw/c;->c:Laqw/c$c;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Laqw/c;->d:Z

    .line 98
    iput-boolean p1, p0, Laqw/c;->e:Z

    return-void
.end method

.method private static synthetic a(Laol/a;Laov/c;Laov/b;)Laoi/a$a;
    .registers 4

    .line 86
    new-instance v0, Laoi/a$a;

    invoke-direct {v0, p0, p1, p2}, Laoi/a$a;-><init>(Laol/a;Laov/c;Laov/b;)V

    return-object v0
.end method

.method private static synthetic a(Laov/a;Ljava/util/Set;)Laqr/a;
    .registers 3

    .line 84
    new-instance v0, Laqr/a;

    invoke-direct {v0, p0, p1}, Laqr/a;-><init>(Laov/a;Ljava/util/Set;)V

    return-object v0
.end method

.method private a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V
    .registers 8

    .line 365
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 366
    invoke-static {p2}, Laqs/b;->a(Laqu/a;)Laqs/b$a;

    move-result-object p2

    invoke-virtual {p2}, Laqs/b$a;->a()Laqs/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p2, p0, Laqw/c;->a:Laqw/c$a;

    .line 371
    invoke-virtual {p2}, Laqw/c$a;->h()Lio/reactivex/Observable;

    move-result-object p2

    .line 370
    invoke-static {p2, p3}, Laqt/b;->a(Lio/reactivex/Observable;[Labi/d;)Laqt/b;

    move-result-object p2

    .line 369
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2a

    .line 376
    invoke-static {p4}, Laqs/b;->a(Laqu/a;)Laqs/b$a;

    move-result-object p2

    invoke-virtual {p2}, Laqs/b$a;->a()Laqs/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz p5, :cond_41

    .line 382
    invoke-static {p5}, Laqs/b;->a(Laqu/a;)Laqs/b$a;

    move-result-object p2

    .line 383
    invoke-virtual {p2, p6}, Laqs/b$a;->a(Ljava/lang/String;)Laqs/b$a;

    move-result-object p2

    const-string p3, "enabled"

    .line 384
    invoke-virtual {p2, p3}, Laqs/b$a;->b(Ljava/lang/String;)Laqs/b$a;

    move-result-object p2

    .line 385
    invoke-virtual {p2}, Laqs/b$a;->a()Laqs/b;

    move-result-object p2

    .line 381
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_41
    iget-object p2, p0, Laqw/c;->b:Laqw/c$b;

    invoke-interface {p2, p1, v0}, Laqw/c$b;->provideEnabler(Laov/a;Ljava/util/Set;)Laqr/a;

    move-result-object p1

    invoke-virtual {p1}, Laqr/a;->a()Laqr/a;

    return-void
.end method

.method public static synthetic lambda$MgPpA6TKPMMcOrzGYbaXXwW0afU7(Laol/a;Laov/c;Laov/b;)Laoi/a$a;
    .registers 3

    invoke-static {p0, p1, p2}, Laqw/c;->a(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uKLTITxEaAOS0AYepz-kC3V-ifc7(Laov/a;Ljava/util/Set;)Laqr/a;
    .registers 2

    invoke-static {p0, p1}, Laqw/c;->a(Laov/a;Ljava/util/Set;)Laqr/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 16

    .line 103
    iget-boolean v0, p0, Laqw/c;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Laqw/c;->d:Z

    .line 108
    iget-object v0, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v0}, Laqw/c$a;->c()Laov/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v1}, Laqw/c$a;->b()Laov/b;

    move-result-object v1

    .line 110
    iget-object v2, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v2}, Laqw/c$a;->a()Lcom/ubercab/presidio/core/performance/configuration/c;

    move-result-object v2

    .line 111
    iget-object v3, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v3}, Laqw/c$a;->d()Ljava/util/List;

    move-result-object v3

    .line 112
    iget-object v4, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v4}, Laqw/c$a;->e()Ljava/util/List;

    move-result-object v4

    .line 113
    iget-object v5, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v5}, Laqw/c$a;->f()Landroid/app/Application;

    move-result-object v5

    .line 114
    iget-object v6, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v6}, Laqw/c$a;->j()Laqu/a;

    move-result-object v6

    .line 115
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->i()Laqu/a;

    move-result-object v14

    .line 117
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->k()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_6a

    .line 119
    iget-object v7, p0, Laqw/c;->c:Laqw/c$c;

    .line 121
    invoke-static {v0}, Laon/e;->a(Laov/c;)Laon/e;

    move-result-object v8

    invoke-interface {v7, v8, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v7

    .line 122
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->j()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v7

    .line 123
    invoke-virtual {v7, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 127
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->a()[Labi/d;

    move-result-object v10

    const-string v13, "fps"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 119
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 133
    :cond_6a
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->l()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_9d

    .line 135
    iget-object v7, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v8, Laon/b;

    invoke-direct {v8}, Laon/b;-><init>()V

    .line 137
    invoke-interface {v7, v8, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v7

    .line 138
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->k()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v7

    .line 139
    invoke-virtual {v7, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 143
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->b()[Labi/d;

    move-result-object v10

    const-string v13, "cpu_load"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 135
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 149
    :cond_9d
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->m()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_d0

    .line 151
    iget-object v7, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v8, Laon/c;

    invoke-direct {v8}, Laon/c;-><init>()V

    .line 153
    invoke-interface {v7, v8, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v7

    .line 154
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->l()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 156
    invoke-virtual {v7, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 157
    invoke-virtual {v7}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 159
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->c()[Labi/d;

    move-result-object v10

    const-string v13, "cpu_usage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 151
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 165
    :cond_d0
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->n()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_103

    .line 167
    iget-object v7, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v8, Laon/f;

    invoke-direct {v8}, Laon/f;-><init>()V

    .line 169
    invoke-interface {v7, v8, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v7

    .line 170
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->m()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 172
    invoke-virtual {v7, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 175
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->d()[Labi/d;

    move-result-object v10

    const-string v13, "memory"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 167
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 181
    :cond_103
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->o()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_136

    .line 183
    iget-object v7, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v8, Laon/i;

    invoke-direct {v8, v5}, Laon/i;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-interface {v7, v8, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v7

    .line 186
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->n()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 188
    invoke-virtual {v7, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 191
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->e()[Labi/d;

    move-result-object v10

    const-string v13, "storage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 183
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 196
    :cond_136
    iget-object v7, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v7}, Laqw/c$a;->p()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_16d

    .line 198
    new-instance v7, Laon/a;

    .line 199
    invoke-static {}, Laon/a;->e()Landroid/os/HandlerThread;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Laon/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 200
    iget-object v5, p0, Laqw/c;->c:Laqw/c$c;

    .line 202
    invoke-interface {v5, v7, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v5

    .line 203
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->o()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v5

    .line 204
    invoke-virtual {v5, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 205
    invoke-virtual {v5, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 208
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->f()[Labi/d;

    move-result-object v10

    const-string v13, "battery"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 200
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 214
    :cond_16d
    iget-object v5, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v5}, Laqw/c$a;->r()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_1a0

    .line 216
    iget-object v5, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v7, Laon/d;

    invoke-direct {v7}, Laon/d;-><init>()V

    .line 218
    invoke-interface {v5, v7, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v5

    .line 219
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 224
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->g()[Labi/d;

    move-result-object v10

    const-string v13, "data_usage"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 216
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 230
    :cond_1a0
    iget-object v5, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v5}, Laqw/c$a;->s()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_1d7

    .line 232
    iget-object v5, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v7, Laon/j;

    .line 236
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->r()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Laon/j;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {v5, v7, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v5

    .line 239
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->q()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 241
    invoke-virtual {v5, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 244
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->h()[Labi/d;

    move-result-object v10

    const-string v13, "thread_count"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 232
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    .line 250
    :cond_1d7
    iget-object v5, p0, Laqw/c;->a:Laqw/c$a;

    invoke-virtual {v5}, Laqw/c$a;->t()Laqu/a;

    move-result-object v9

    if-eqz v9, :cond_20f

    .line 252
    iget-object v5, p0, Laqw/c;->c:Laqw/c$c;

    new-instance v7, Laon/g;

    new-instance v8, Laoz/b;

    invoke-direct {v8}, Laoz/b;-><init>()V

    invoke-direct {v7, v8}, Laon/g;-><init>(Laoz/b;)V

    .line 254
    invoke-interface {v5, v7, v0, v1}, Laqw/c$c;->create(Laol/a;Laov/c;Laov/b;)Laoi/a$a;

    move-result-object v0

    .line 255
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->p()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Laoi/a$a;->a(J)Laoi/a$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Laoi/a$a;->a(Ljava/util/List;)Laoi/a$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Laoi/a$a;->b(Ljava/util/List;)Laoi/a$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Laoi/a$a;->a()Laoi/a;

    move-result-object v8

    .line 260
    invoke-interface {v2}, Lcom/ubercab/presidio/core/performance/configuration/c;->i()[Labi/d;

    move-result-object v10

    const-string v13, "native_memory"

    move-object v7, p0

    move-object v11, v6

    move-object v12, v14

    .line 252
    invoke-direct/range {v7 .. v13}, Laqw/c;->a(Laov/a;Laqu/a;[Labi/d;Laqu/a;Laqu/a;Ljava/lang/String;)V

    :cond_20f
    return-void
.end method
