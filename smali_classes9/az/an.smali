.class public final Laz/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laz/av;

.field private final b:Lba/v;

.field private final c:Lcr/ao;

.field private final d:Z

.field private final e:Z

.field private final f:Lba/y;

.field private final g:Lcr/ab;

.field private final h:Laz/bc;

.field private final i:Laz/j;

.field private final j:Laz/t;

.field private final k:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/av;Lba/v;Lcr/ao;ZZLba/y;Lcr/ab;Laz/bc;Laz/j;Laz/t;Laws/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/av;",
            "Lba/v;",
            "Lcr/ao;",
            "ZZ",
            "Lba/y;",
            "Lcr/ab;",
            "Laz/bc;",
            "Laz/j;",
            "Laz/t;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparedSelectionState"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCombiner"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMapping"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Laz/an;->a:Laz/av;

    .line 51
    iput-object p2, p0, Laz/an;->b:Lba/v;

    .line 52
    iput-object p3, p0, Laz/an;->c:Lcr/ao;

    .line 53
    iput-boolean p4, p0, Laz/an;->d:Z

    .line 54
    iput-boolean p5, p0, Laz/an;->e:Z

    .line 55
    iput-object p6, p0, Laz/an;->f:Lba/y;

    .line 56
    iput-object p7, p0, Laz/an;->g:Lcr/ab;

    .line 57
    iput-object p8, p0, Laz/an;->h:Laz/bc;

    .line 58
    iput-object p9, p0, Laz/an;->i:Laz/j;

    .line 59
    iput-object p10, p0, Laz/an;->j:Laz/t;

    .line 60
    iput-object p11, p0, Laz/an;->k:Laws/b;

    return-void
.end method

.method public synthetic constructor <init>(Laz/av;Lba/v;Lcr/ao;ZZLba/y;Lcr/ab;Laz/bc;Laz/j;Laz/t;Laws/b;ILawt/h;)V
    .registers 35

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_14

    .line 52
    new-instance v1, Lcr/ao;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V

    move-object v12, v1

    goto :goto_16

    :cond_14
    move-object/from16 v12, p3

    :goto_16
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1d
    move/from16 v13, p4

    :goto_1f
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_28

    :cond_26
    move/from16 v14, p5

    :goto_28
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_35

    .line 56
    sget-object v1, Lcr/ab;->a:Lcr/ab$a;

    invoke-virtual {v1}, Lcr/ab$a;->a()Lcr/ab;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_37

    :cond_35
    move-object/from16 v16, p7

    :goto_37
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_41

    :cond_3f
    move-object/from16 v17, p8

    :goto_41
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4c

    .line 59
    invoke-static {}, Laz/v;->a()Laz/t;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_4e

    :cond_4c
    move-object/from16 v19, p10

    :goto_4e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_59

    .line 60
    sget-object v0, Laz/an$1;->a:Laz/an$1;

    check-cast v0, Laws/b;

    move-object/from16 v20, v0

    goto :goto_5b

    :cond_59
    move-object/from16 v20, p11

    :goto_5b
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    .line 49
    invoke-direct/range {v9 .. v20}, Laz/an;-><init>(Laz/av;Lba/v;Lcr/ao;ZZLba/y;Lcr/ab;Laz/bc;Laz/j;Laz/t;Laws/b;)V

    return-void
.end method

.method public static final synthetic a(Laz/an;)Laws/b;
    .registers 1

    .line 49
    iget-object p0, p0, Laz/an;->k:Laws/b;

    return-object p0
.end method

.method private final a(Laws/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lba/t;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Lba/t;

    .line 219
    iget-object v1, p0, Laz/an;->c:Lcr/ao;

    .line 220
    iget-object v2, p0, Laz/an;->g:Lcr/ab;

    .line 221
    iget-object v3, p0, Laz/an;->a:Laz/av;

    invoke-virtual {v3}, Laz/av;->h()Laz/ax;

    move-result-object v3

    .line 222
    iget-object v4, p0, Laz/an;->f:Lba/y;

    .line 218
    invoke-direct {v0, v1, v2, v3, v4}, Lba/t;-><init>(Lcr/ao;Lcr/ab;Laz/ax;Lba/y;)V

    .line 224
    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v0}, Lba/t;->c()J

    move-result-wide v1

    iget-object p1, p0, Laz/an;->c:Lcr/ao;

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcl/ag;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 226
    invoke-virtual {v0}, Lba/t;->d()Lcl/d;

    move-result-object p1

    iget-object v1, p0, Laz/an;->c:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->a()Lcl/d;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 228
    :cond_34
    iget-object p1, p0, Laz/an;->k:Laws/b;

    invoke-virtual {v0}, Lba/t;->C()Lcr/ao;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-void
.end method

.method public static final synthetic a(Laz/an;Lcr/g;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Laz/an;->a(Lcr/g;)V

    return-void
.end method

.method public static final synthetic a(Laz/an;Ljava/util/List;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Laz/an;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcr/g;)V
    .registers 2

    .line 73
    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/an;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Laz/an;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->c()Lcr/i;

    move-result-object v0

    .line 64
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 65
    new-instance v1, Lcr/l;

    invoke-direct {v1}, Lcr/l;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p1}, Lcr/i;->a(Ljava/util/List;)Lcr/ao;

    move-result-object p1

    .line 69
    iget-object v0, p0, Laz/an;->k:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/view/KeyEvent;)Lcr/c;
    .registers 4

    .line 77
    invoke-static {p1}, Laz/ap;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 81
    :cond_8
    iget-object v0, p0, Laz/an;->i:Laz/j;

    invoke-virtual {v0, p1}, Laz/j;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Laz/ad;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().appendCo\u2026ntX(codePoint).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcr/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcr/c;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2d
    return-object v1
.end method


# virtual methods
.method public final a()Lba/v;
    .registers 2

    .line 51
    iget-object v0, p0, Laz/an;->b:Lba/v;

    return-object v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Laz/an;->b(Landroid/view/KeyEvent;)Lcr/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 88
    iget-boolean p1, p0, Laz/an;->d:Z

    if-eqz p1, :cond_1c

    .line 89
    check-cast v0, Lcr/g;

    invoke-direct {p0, v0}, Laz/an;->a(Lcr/g;)V

    .line 90
    iget-object p1, p0, Laz/an;->f:Lba/y;

    invoke-virtual {p1}, Lba/y;->b()V

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1

    .line 96
    :cond_1e
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/c$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    .line 99
    :cond_2f
    iget-object v0, p0, Laz/an;->j:Laz/t;

    invoke-interface {v0, p1}, Laz/t;->a(Landroid/view/KeyEvent;)Laz/r;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 100
    invoke-virtual {p1}, Laz/r;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Laz/an;->d:Z

    if-nez v0, :cond_42

    goto :goto_5d

    .line 103
    :cond_42
    new-instance v0, Lawt/ad$a;

    invoke-direct {v0}, Lawt/ad$a;-><init>()V

    iput-boolean v1, v0, Lawt/ad$a;->a:Z

    .line 104
    new-instance v1, Laz/an$a;

    invoke-direct {v1, p1, p0, v0}, Laz/an$a;-><init>(Laz/r;Laz/an;Lawt/ad$a;)V

    check-cast v1, Laws/b;

    invoke-direct {p0, v1}, Laz/an;->a(Laws/b;)V

    .line 213
    iget-object p1, p0, Laz/an;->h:Laz/bc;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Laz/bc;->a()V

    .line 214
    :cond_5a
    iget-boolean p1, v0, Lawt/ad$a;->a:Z

    return p1

    :cond_5d
    :goto_5d
    return v2
.end method

.method public final b()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Laz/an;->e:Z

    return v0
.end method

.method public final c()Laz/bc;
    .registers 2

    .line 57
    iget-object v0, p0, Laz/an;->h:Laz/bc;

    return-object v0
.end method
