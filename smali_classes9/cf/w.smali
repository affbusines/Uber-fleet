.class final Lcf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1292
    iput v0, p0, Lcf/w;->a:F

    .line 1293
    iput v0, p0, Lcf/w;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 1299
    iput v0, p0, Lcf/w;->h:F

    .line 1300
    sget-object v0, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/w;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/ai;)V
    .registers 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->c()F

    move-result v0

    iput v0, p0, Lcf/w;->a:F

    .line 1316
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->d()F

    move-result v0

    iput v0, p0, Lcf/w;->b:F

    .line 1317
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->e()F

    move-result v0

    iput v0, p0, Lcf/w;->c:F

    .line 1318
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->f()F

    move-result v0

    iput v0, p0, Lcf/w;->d:F

    .line 1319
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->g()F

    move-result v0

    iput v0, p0, Lcf/w;->e:F

    .line 1320
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->h()F

    move-result v0

    iput v0, p0, Lcf/w;->f:F

    .line 1321
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->i()F

    move-result v0

    iput v0, p0, Lcf/w;->g:F

    .line 1322
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->j()F

    move-result v0

    iput v0, p0, Lcf/w;->h:F

    .line 1323
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ai;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/w;->i:J

    return-void
.end method

.method public final a(Lcf/w;)V
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    iget v0, p1, Lcf/w;->a:F

    iput v0, p0, Lcf/w;->a:F

    .line 1304
    iget v0, p1, Lcf/w;->b:F

    iput v0, p0, Lcf/w;->b:F

    .line 1305
    iget v0, p1, Lcf/w;->c:F

    iput v0, p0, Lcf/w;->c:F

    .line 1306
    iget v0, p1, Lcf/w;->d:F

    iput v0, p0, Lcf/w;->d:F

    .line 1307
    iget v0, p1, Lcf/w;->e:F

    iput v0, p0, Lcf/w;->e:F

    .line 1308
    iget v0, p1, Lcf/w;->f:F

    iput v0, p0, Lcf/w;->f:F

    .line 1309
    iget v0, p1, Lcf/w;->g:F

    iput v0, p0, Lcf/w;->g:F

    .line 1310
    iget v0, p1, Lcf/w;->h:F

    iput v0, p0, Lcf/w;->h:F

    .line 1311
    iget-wide v0, p1, Lcf/w;->i:J

    iput-wide v0, p0, Lcf/w;->i:J

    return-void
.end method

.method public final b(Lcf/w;)Z
    .registers 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    iget v0, p0, Lcf/w;->a:F

    iget v1, p1, Lcf/w;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_7a

    .line 1328
    iget v0, p0, Lcf/w;->b:F

    iget v1, p1, Lcf/w;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7a

    .line 1329
    iget v0, p0, Lcf/w;->c:F

    iget v1, p1, Lcf/w;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_7a

    .line 1330
    iget v0, p0, Lcf/w;->d:F

    iget v1, p1, Lcf/w;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_7a

    .line 1331
    iget v0, p0, Lcf/w;->e:F

    iget v1, p1, Lcf/w;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_7a

    .line 1332
    iget v0, p0, Lcf/w;->f:F

    iget v1, p1, Lcf/w;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_52

    const/4 v0, 0x1

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    if-eqz v0, :cond_7a

    .line 1333
    iget v0, p0, Lcf/w;->g:F

    iget v1, p1, Lcf/w;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-eqz v0, :cond_7a

    .line 1334
    iget v0, p0, Lcf/w;->h:F

    iget v1, p1, Lcf/w;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_7a

    .line 1335
    iget-wide v0, p0, Lcf/w;->i:J

    iget-wide v4, p1, Lcf/w;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/bk;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x0

    :goto_7b
    return v2
.end method
