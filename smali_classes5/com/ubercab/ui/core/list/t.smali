.class public final Lcom/ubercab/ui/core/list/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/t$a;,
        Lcom/ubercab/ui/core/list/t$b;,
        Lcom/ubercab/ui/core/list/t$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/t$b;


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/r;

.field private final c:Lcom/ubercab/ui/core/list/r;

.field private final d:Lcom/ubercab/ui/core/list/p;

.field private final e:Lcom/ubercab/ui/core/list/i;

.field private final f:Z

.field private final g:Lcom/ubercab/ui/core/list/a;

.field private final h:Lcom/ubercab/ui/core/list/r;

.field private final i:Lcom/ubercab/ui/core/list/t$c;

.field private final j:Lcom/ubercab/ui/core/list/d;

.field private final k:Lcom/ubercab/ui/core/list/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/t$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/t;->a:Lcom/ubercab/ui/core/list/t$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Lcom/ubercab/ui/core/list/c;Lcom/ubercab/ui/core/list/n;ZLcom/ubercab/ui/core/list/a;)V
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    if-eqz v1, :cond_13

    .line 64
    sget-object v3, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/c;)Lcom/ubercab/ui/core/list/p;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_13

    :cond_11
    :goto_11
    move-object v5, v1

    goto :goto_27

    :cond_13
    :goto_13
    if-eqz v2, :cond_1c

    .line 65
    sget-object v0, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/n;)Lcom/ubercab/ui/core/list/p;

    move-result-object v1

    goto :goto_11

    :cond_1c
    if-eqz v0, :cond_25

    .line 66
    sget-object v1, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;

    move-result-object v1

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :goto_27
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 61
    invoke-direct/range {v2 .. v14}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Lcom/ubercab/ui/core/list/c;Lcom/ubercab/ui/core/list/n;ZLcom/ubercab/ui/core/list/a;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_35

    :cond_33
    move/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v2

    .line 52
    invoke-direct/range {p1 .. p9}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Lcom/ubercab/ui/core/list/c;Lcom/ubercab/ui/core/list/n;ZLcom/ubercab/ui/core/list/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Z)V
    .registers 20

    move-object v0, p1

    if-eqz v0, :cond_a

    .line 80
    sget-object v1, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;

    move-result-object v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    move-object v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 77
    invoke-direct/range {v1 .. v13}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)V
    .registers 12

    const-string v0, "itemSize"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    .line 41
    iput-object p2, p0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    .line 42
    iput-object p3, p0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    .line 43
    iput-object p4, p0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    .line 44
    iput-boolean p5, p0, Lcom/ubercab/ui/core/list/t;->f:Z

    .line 45
    iput-object p6, p0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    .line 46
    iput-object p7, p0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    .line 47
    iput-object p8, p0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    .line 48
    iput-object p9, p0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    .line 49
    iput-object p10, p0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_27

    :cond_25
    move/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    .line 47
    sget-object v9, Lcom/ubercab/ui/core/list/t$c;->a:Lcom/ubercab/ui/core/list/t$c;

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 39
    invoke-direct/range {p1 .. p11}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/list/t;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/t;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/ubercab/ui/core/list/t;->f:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ubercab/ui/core/list/t;->a(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lcom/ubercab/ui/core/list/t$a;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/t;->a:Lcom/ubercab/ui/core/list/t$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$b;->a()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/r;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)Lcom/ubercab/ui/core/list/t;
    .registers 23

    const-string v0, "itemSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubercab/ui/core/list/t;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)V

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/list/r;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/core/list/p;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    return-object v0
.end method

.method public final d()Lcom/ubercab/ui/core/list/i;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/t;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/t;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/t;->f:Z

    iget-boolean v3, p1, Lcom/ubercab/ui/core/list/t;->f:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v2

    :cond_72
    return v0
.end method

.method public final f()Lcom/ubercab/ui/core/list/a;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    return-object v0
.end method

.method public final g()Lcom/ubercab/ui/core/list/r;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

.method public final h()Lcom/ubercab/ui/core/list/t$c;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/r;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/r;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/p;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/i;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/ui/core/list/t;->f:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    goto :goto_46

    :cond_42
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/a;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    goto :goto_53

    :cond_4f
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/r;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/t$c;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    if-nez v2, :cond_65

    const/4 v2, 0x0

    goto :goto_69

    :cond_65
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/d;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    if-nez v2, :cond_71

    goto :goto_75

    :cond_71
    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/g;->hashCode()I

    move-result v1

    :goto_75
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/ubercab/ui/core/list/d;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    return-object v0
.end method

.method public final j()Lcom/ubercab/ui/core/list/g;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformListItemViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->b:Lcom/ubercab/ui/core/list/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->c:Lcom/ubercab/ui/core/list/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->d:Lcom/ubercab/ui/core/list/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->e:Lcom/ubercab/ui/core/list/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/t;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->g:Lcom/ubercab/ui/core/list/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->h:Lcom/ubercab/ui/core/list/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->i:Lcom/ubercab/ui/core/list/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->j:Lcom/ubercab/ui/core/list/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadiusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/t;->k:Lcom/ubercab/ui/core/list/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
