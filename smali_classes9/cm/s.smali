.class final Lcm/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcm/s$a;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcm/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/s$a;-><init>(Lawt/h;)V

    sput-object v0, Lcm/s;->a:Lcm/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/reflect/Constructor;)V
    .registers 1

    .line 258
    sput-object p0, Lcm/s;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    .line 258
    sput-boolean p0, Lcm/s;->b:Z

    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 258
    sget-boolean v0, Lcm/s;->b:Z

    return v0
.end method

.method public static final synthetic b()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 258
    sget-object v0, Lcm/s;->c:Ljava/lang/reflect/Constructor;

    return-object v0
.end method


# virtual methods
.method public a(Lcm/u;)Landroid/text/StaticLayout;
    .registers 19

    const-string v0, "unable to call constructor"

    const-string v1, "StaticLayoutFactory"

    const-string v2, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    invoke-static {v2}, Lcm/s$a;->a(Lcm/s$a;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b7

    const/16 v5, 0xd

    :try_start_16
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcm/u;->a()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcm/u;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcm/u;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcm/u;->d()Landroid/text/TextPaint;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcm/u;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcm/u;->g()Landroid/text/Layout$Alignment;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcm/u;->f()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcm/u;->k()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcm/u;->l()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcm/u;->n()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcm/u;->i()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcm/u;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcm/u;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_9e
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_9e} :catch_b0
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_9e} :catch_a8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_9e} :catch_a0

    move-object v4, v2

    goto :goto_b7

    .line 323
    :catch_a0
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    sput-object v4, Lcm/s;->c:Ljava/lang/reflect/Constructor;

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b7

    .line 319
    :catch_a8
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    sput-object v4, Lcm/s;->c:Ljava/lang/reflect/Constructor;

    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b7

    .line 315
    :catch_b0
    sget-object v2, Lcm/s;->a:Lcm/s$a;

    sput-object v4, Lcm/s;->c:Ljava/lang/reflect/Constructor;

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b7
    :goto_b7
    if-eqz v4, :cond_ba

    return-object v4

    .line 334
    :cond_ba
    new-instance v0, Landroid/text/StaticLayout;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcm/u;->a()Ljava/lang/CharSequence;

    move-result-object v6

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcm/u;->b()I

    move-result v7

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcm/u;->c()I

    move-result v8

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcm/u;->d()Landroid/text/TextPaint;

    move-result-object v9

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcm/u;->e()I

    move-result v10

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcm/u;->g()Landroid/text/Layout$Alignment;

    move-result-object v11

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcm/u;->k()F

    move-result v12

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcm/u;->l()F

    move-result v13

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcm/u;->n()Z

    move-result v14

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcm/u;->i()Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcm/u;->j()I

    move-result v16

    move-object v5, v0

    .line 334
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public a(Landroid/text/StaticLayout;Z)Z
    .registers 3

    const-string p2, "layout"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
