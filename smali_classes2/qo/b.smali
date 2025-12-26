.class public final Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loq/k;

.field private final c:Lacr/l;

.field private final d:Labh/m;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqp/b;

.field private final h:Lacs/a;

.field private final i:Lalr/b;

.field private final j:Laas/d;

.field private final k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loq/k;",
            "Lacr/l;",
            "Labh/m;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;",
            "Lqp/b;",
            "Lacs/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayUtils"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silkScreenClient"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyTokenHelper"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v14}, Lqo/b;-><init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;Lalr/b;Laas/d;Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;Lalr/b;Laas/d;Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loq/k;",
            "Lacr/l;",
            "Labh/m;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;",
            "Lqp/b;",
            "Lacs/a;",
            "Lalr/b;",
            "Laas/d;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDataProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePlayUtils"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "silkScreenClient"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyTokenHelper"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqo/b;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lqo/b;->b:Loq/k;

    .line 34
    iput-object p3, p0, Lqo/b;->c:Lacr/l;

    .line 35
    iput-object p4, p0, Lqo/b;->d:Labh/m;

    .line 36
    iput-object p5, p0, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    .line 37
    iput-object p6, p0, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    .line 38
    iput-object p7, p0, Lqo/b;->g:Lqp/b;

    .line 39
    iput-object p8, p0, Lqo/b;->h:Lacs/a;

    .line 40
    iput-object p9, p0, Lqo/b;->i:Lalr/b;

    .line 41
    iput-object p10, p0, Lqo/b;->j:Laas/d;

    .line 42
    iput-object p11, p0, Lqo/b;->k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;Lalr/b;Laas/d;Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v13, v2

    goto :goto_13

    :cond_11
    move-object/from16 v13, p10

    :goto_13
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 31
    invoke-direct/range {v3 .. v14}, Lqo/b;-><init>(Landroid/content/Context;Loq/k;Lacr/l;Labh/m;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lqp/b;Lacs/a;Lalr/b;Laas/d;Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 32
    iget-object v0, p0, Lqo/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Loq/k;
    .registers 2

    .line 33
    iget-object v0, p0, Lqo/b;->b:Loq/k;

    return-object v0
.end method

.method public final c()Lacr/l;
    .registers 2

    .line 34
    iget-object v0, p0, Lqo/b;->c:Lacr/l;

    return-object v0
.end method

.method public final d()Labh/m;
    .registers 2

    .line 35
    iget-object v0, p0, Lqo/b;->d:Labh/m;

    return-object v0
.end method

.method public final e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 36
    iget-object v0, p0, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqo/b;

    iget-object v1, p0, Lqo/b;->a:Landroid/content/Context;

    iget-object v3, p1, Lqo/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lqo/b;->b:Loq/k;

    iget-object v3, p1, Lqo/b;->b:Loq/k;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lqo/b;->c:Lacr/l;

    iget-object v3, p1, Lqo/b;->c:Lacr/l;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lqo/b;->d:Labh/m;

    iget-object v3, p1, Lqo/b;->d:Labh/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    iget-object v3, p1, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    iget-object v3, p1, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lqo/b;->g:Lqp/b;

    iget-object v3, p1, Lqo/b;->g:Lqp/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lqo/b;->h:Lacs/a;

    iget-object v3, p1, Lqo/b;->h:Lacs/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lqo/b;->i:Lalr/b;

    iget-object v3, p1, Lqo/b;->i:Lalr/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lqo/b;->j:Laas/d;

    iget-object v3, p1, Lqo/b;->j:Laas/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lqo/b;->k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;

    iget-object p1, p1, Lqo/b;->k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    return v2

    :cond_85
    return v0
.end method

.method public final f()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    return-object v0
.end method

.method public final g()Lqp/b;
    .registers 2

    .line 38
    iget-object v0, p0, Lqo/b;->g:Lqp/b;

    return-object v0
.end method

.method public final h()Lacs/a;
    .registers 2

    .line 39
    iget-object v0, p0, Lqo/b;->h:Lacs/a;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lqo/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->b:Loq/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->c:Lacr/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->d:Labh/m;

    invoke-virtual {v1}, Labh/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v1}, Lcom/ubercab/analytics/core/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->g:Lqp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->h:Lacs/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->i:Lalr/b;

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Lalr/b;->hashCode()I

    move-result v1

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->j:Laas/d;

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_5f

    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo/b;->k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;

    if-nez v1, :cond_67

    goto :goto_6b

    :cond_67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;->hashCode()I

    move-result v2

    :goto_6b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lalr/b;
    .registers 2

    .line 40
    iget-object v0, p0, Lqo/b;->i:Lalr/b;

    return-object v0
.end method

.method public final j()Laas/d;
    .registers 2

    .line 41
    iget-object v0, p0, Lqo/b;->j:Laas/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformDependencies(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->b:Loq/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthTokenManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->c:Lacr/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePlayUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->d:Labh/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presidioAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->e:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silkScreenClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->f:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uslParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->g:Lqp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTokenHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->h:Lacs/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatusManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->i:Lalr/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->j:Laas/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeSilkScreenClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqo/b;->k:Lcom/uber/model/core/generated/edge/services/silkscreen/SilkScreenClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
