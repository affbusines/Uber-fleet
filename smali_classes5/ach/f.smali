.class public Lach/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lacl/d;


# instance fields
.field private final c:Lach/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-wide/16 v0, 0xa

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lach/f;->a:Lkq/y;

    .line 35
    new-instance v0, Lacl/d;

    new-instance v1, Lacl/c;

    sget-object v2, Lacl/d$a;->b:Lacl/d$a;

    sget-object v3, Lacl/d$a;->a:Lacl/d$a;

    .line 38
    invoke-static {v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lacl/c;-><init>(Ljava/util/List;)V

    new-instance v2, Lacl/c;

    sget-object v3, Lacl/d$a;->b:Lacl/d$a;

    sget-object v4, Lacl/d$a;->c:Lacl/d$a;

    .line 39
    invoke-static {v3, v4}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lacl/c;-><init>(Ljava/util/List;)V

    new-instance v3, Lacl/c;

    sget-object v4, Lacl/d$a;->b:Lacl/d$a;

    sget-object v5, Lacl/d$a;->d:Lacl/d$a;

    .line 40
    invoke-static {v4, v5}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lacl/c;-><init>(Ljava/util/List;)V

    .line 37
    invoke-static {v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lacl/d;-><init>(Ljava/util/List;)V

    sput-object v0, Lach/f;->b:Lacl/d;

    return-void
.end method

.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lach/c$-CC;->a(Ltq/a;)Lach/c;

    move-result-object p1

    iput-object p1, p0, Lach/f;->c:Lach/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 82
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 6

    .line 94
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->h()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public d()Z
    .registers 6

    .line 99
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->i()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public e()Z
    .registers 6

    .line 104
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->k()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public f()Z
    .registers 6

    .line 109
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->j()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public g()Z
    .registers 6

    .line 114
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->l()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public h()Z
    .registers 2

    .line 122
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    .line 127
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .registers 6

    .line 132
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->m()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public k()Z
    .registers 6

    .line 137
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->t()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public l()Z
    .registers 2

    .line 143
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 6

    .line 148
    iget-object v0, p0, Lach/f;->c:Lach/c;

    .line 149
    invoke-interface {v0}, Lach/c;->u()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public n()J
    .registers 3

    .line 159
    iget-object v0, p0, Lach/f;->c:Lach/c;

    .line 160
    invoke-interface {v0}, Lach/c;->v()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .registers 6

    .line 167
    iget-object v0, p0, Lach/f;->c:Lach/c;

    .line 168
    invoke-interface {v0}, Lach/c;->o()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public p()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lach/f;->c:Lach/c;

    .line 181
    invoke-interface {v0}, Lach/c;->p()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    const/4 v1, 0x0

    .line 184
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 186
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_2e

    aget-object v6, v3, v5

    .line 187
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_2b} :catch_2f

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2e
    return-object v2

    :catch_2f
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Logging intervals from XP are not a list of numbers: \"%s\"."

    .line 192
    invoke-static {v0, v2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_39
    sget-object v0, Lach/f;->a:Lkq/y;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->r()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public r()D
    .registers 3

    .line 210
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->s()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .registers 3

    .line 215
    iget-object v0, p0, Lach/f;->c:Lach/c;

    invoke-interface {v0}, Lach/c;->n()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Lacl/d;
    .registers 13

    .line 225
    iget-object v0, p0, Lach/f;->c:Lach/c;

    .line 226
    invoke-interface {v0}, Lach/c;->q()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    const/4 v1, 0x0

    :try_start_f
    const-string v2, ","

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_57

    aget-object v6, v2, v5

    const-string v7, "\\|"

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 237
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 239
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v8, :cond_43

    aget-object v10, v6, v9

    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lacl/d$a;->valueOf(Ljava/lang/String;)Lacl/d$a;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 247
    :cond_43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4c

    .line 248
    sget-object v0, Lach/f;->b:Lacl/d;

    return-object v0

    .line 251
    :cond_4c
    new-instance v6, Lacl/c;

    invoke-direct {v6, v7}, Lacl/c;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 253
    :cond_57
    new-instance v2, Lacl/d;

    invoke-direct {v2, v3}, Lacl/d;-><init>(Ljava/util/List;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5c} :catch_5d

    return-object v2

    :catch_5d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Metrics dimension combinations cannot be converted: \"%s\"."

    .line 255
    invoke-static {v0, v2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_67
    sget-object v0, Lach/f;->b:Lacl/d;

    return-object v0
.end method
