.class public final Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/runtime/v;

.field private static final b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/bv;",
            "Landroidx/compose/runtime/bm;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4403
    sget-object v0, Landroidx/compose/runtime/m$b;->a:Landroidx/compose/runtime/m$b;

    check-cast v0, Laws/q;

    sput-object v0, Landroidx/compose/runtime/m;->b:Laws/q;

    .line 4407
    sget-object v0, Landroidx/compose/runtime/m$d;->a:Landroidx/compose/runtime/m$d;

    check-cast v0, Laws/q;

    sput-object v0, Landroidx/compose/runtime/m;->c:Laws/q;

    .line 4409
    sget-object v0, Landroidx/compose/runtime/m$a;->a:Landroidx/compose/runtime/m$a;

    check-cast v0, Laws/q;

    sput-object v0, Landroidx/compose/runtime/m;->d:Laws/q;

    .line 4411
    sget-object v0, Landroidx/compose/runtime/m$e;->a:Landroidx/compose/runtime/m$e;

    check-cast v0, Laws/q;

    sput-object v0, Landroidx/compose/runtime/m;->e:Laws/q;

    .line 4413
    sget-object v0, Landroidx/compose/runtime/m$c;->a:Landroidx/compose/runtime/m$c;

    check-cast v0, Laws/q;

    sput-object v0, Landroidx/compose/runtime/m;->f:Laws/q;

    .line 4452
    new-instance v0, Landroidx/compose/runtime/ay;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->g:Ljava/lang/Object;

    .line 4458
    new-instance v0, Landroidx/compose/runtime/ay;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->h:Ljava/lang/Object;

    .line 4464
    new-instance v0, Landroidx/compose/runtime/ay;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->i:Ljava/lang/Object;

    .line 4470
    new-instance v0, Landroidx/compose/runtime/ay;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->j:Ljava/lang/Object;

    .line 4476
    new-instance v0, Landroidx/compose/runtime/ay;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->k:Ljava/lang/Object;

    .line 4482
    new-instance v0, Landroidx/compose/runtime/ay;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ay;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/m;->l:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/runtime/br;II)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-lez p1, :cond_c

    if-eq p1, p2, :cond_c

    .line 4369
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/br;->a(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/br;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/br;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/List;I)Landroidx/compose/runtime/aj;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->d(Ljava/util/List;I)Landroidx/compose/runtime/aj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([Landroidx/compose/runtime/bf;Lbi/i;Landroidx/compose/runtime/k;I)Lbi/i;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/m;->b([Landroidx/compose/runtime/bf;Lbi/i;Landroidx/compose/runtime/k;I)Lbi/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/am;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/am;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->b(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    const-string v0, "message"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4501
    new-instance v0, Landroidx/compose/runtime/j;

    .line 4502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4501
    invoke-direct {v0, p0}, Landroidx/compose/runtime/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IIILjava/lang/String;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/v;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/v;->a(IIILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/br;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/br;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 4349
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4350
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->d(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 4353
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->e(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_15
    if-ge v0, p2, :cond_20

    .line 4355
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/br;Ljava/util/List;I)V

    .line 4356
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/br;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_20
    :goto_20
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/bv;Landroidx/compose/runtime/bm;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4208
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4211
    instance-of v2, v1, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_22

    .line 4212
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/i;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/bm;->b(Landroidx/compose/runtime/i;)V

    .line 4214
    :cond_22
    instance-of v2, v1, Landroidx/compose/runtime/bn;

    if-eqz v2, :cond_2c

    .line 4215
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/bn;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/bm;->b(Landroidx/compose/runtime/bn;)V

    .line 4217
    :cond_2c
    instance-of v2, v1, Landroidx/compose/runtime/bh;

    if-eqz v2, :cond_e

    .line 4218
    check-cast v1, Landroidx/compose/runtime/bh;

    invoke-virtual {v1}, Landroidx/compose/runtime/bh;->b()Landroidx/compose/runtime/q;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    .line 4220
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->a(Z)V

    .line 4221
    invoke-virtual {v1}, Landroidx/compose/runtime/bh;->j()V

    goto :goto_e

    .line 4226
    :cond_40
    invoke-virtual {p0}, Landroidx/compose/runtime/bv;->o()Z

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;)V
    .registers 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-interface {p0}, Landroidx/compose/runtime/k;->l()V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;ILjava/lang/String;)V
    .registers 4

    const-string v0, "composer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/k;Ljava/lang/String;)V
    .registers 3

    const-string v0, "composer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/m;->e(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;ILandroidx/compose/runtime/bh;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/m;->b(Ljava/util/List;ILandroidx/compose/runtime/bh;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Z)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "Check failed"

    .line 4527
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lawf/e;

    invoke-direct {p0}, Lawf/e;-><init>()V

    throw p0
.end method

.method public static final a()Z
    .registers 1

    .line 1174
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/v;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/v;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static final synthetic a(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final a(Lbi/i;Landroidx/compose/runtime/s;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/s<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {p0, p1}, Lbi/i;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/m;->b(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/runtime/br;III)I
    .registers 8

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    if-eq p1, p3, :cond_51

    if-ne p2, p3, :cond_8

    goto :goto_51

    .line 4380
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/br;->a(I)I

    move-result v0

    if-ne v0, p2, :cond_f

    return p2

    .line 4381
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_16

    return p1

    .line 4382
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/br;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_25

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/br;->a(I)I

    move-result p0

    return p0

    .line 4387
    :cond_25
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/br;II)I

    move-result v0

    .line 4388
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/br;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, 0x0

    :goto_32
    if-ge p1, v1, :cond_3b

    .line 4389
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/br;->a(I)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    :cond_3b
    sub-int/2addr p3, v0

    :goto_3c
    if-ge v2, p3, :cond_45

    .line 4390
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->a(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_45
    :goto_45
    if-eq v3, p2, :cond_50

    .line 4395
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/br;->a(I)I

    move-result v3

    .line 4396
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/br;->a(I)I

    move-result p2

    goto :goto_45

    :cond_50
    return v3

    :cond_51
    :goto_51
    return p3
.end method

.method private static final b(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;I)I"
        }
    .end annotation

    .line 4258
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-gt v1, v0, :cond_26

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 4262
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/aj;

    .line 4263
    invoke-virtual {v3}, Landroidx/compose/runtime/aj;->b()I

    move-result v3

    invoke-static {v3, p1}, Lawt/q;->a(II)I

    move-result v3

    if-gez v3, :cond_20

    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    :cond_20
    if-lez v3, :cond_25

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_25
    return v2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final synthetic b(Z)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/m;->c(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/List;II)Landroidx/compose/runtime/aj;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/m;->d(Ljava/util/List;II)Landroidx/compose/runtime/aj;

    move-result-object p0

    return-object p0
.end method

.method private static final b([Landroidx/compose/runtime/bf;Lbi/i;Landroidx/compose/runtime/k;I)Lbi/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/bf<",
            "*>;",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x2afb8b98

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(compositionLocalMapOf)P(1):Composer.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.compositionLocalMapOf (Composer.kt:319)"

    .line 323
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 324
    :cond_17
    invoke-static {}, Lbi/a;->c()Lbi/i;

    move-result-object p3

    .line 4508
    invoke-interface {p3}, Lbi/i;->a()Lbi/i$a;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 326
    array-length v2, p0

    :goto_24
    if-ge v1, v2, :cond_63

    aget-object v3, p0, v1

    const v4, 0x2894ff7f

    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v4, "*329@11982L24"

    invoke-static {p2, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Landroidx/compose/runtime/bf;->c()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v3}, Landroidx/compose/runtime/bf;->a()Landroidx/compose/runtime/s;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/runtime/m;->a(Lbi/i;Landroidx/compose/runtime/s;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 329
    :cond_43
    invoke-virtual {v3}, Landroidx/compose/runtime/bf;->a()Landroidx/compose/runtime/s;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, Landroidx/compose/runtime/bf;->a()Landroidx/compose/runtime/s;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/bf;->b()Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v5, v3, p2, v6}, Landroidx/compose/runtime/s;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    .line 329
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 4508
    :cond_63
    invoke-interface {p3}, Lbi/i$a;->a()Lbi/i;

    move-result-object p0

    .line 325
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_70
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/am;)Ljava/lang/Object;
    .registers 3

    .line 4415
    invoke-virtual {p0}, Landroidx/compose/runtime/am;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/compose/runtime/al;

    invoke-virtual {p0}, Landroidx/compose/runtime/am;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/am;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_18
    invoke-virtual {p0}, Landroidx/compose/runtime/am;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    return-object v0
.end method

.method public static final b(Lbi/i;Landroidx/compose/runtime/s;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/s<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p0, p1}, Lbi/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/cg;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method private static final b(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    .line 4242
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lawg/r;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4243
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/m;->c(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lawf/aa;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method private static final b(Landroidx/compose/runtime/bs;Landroidx/compose/runtime/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bs;",
            "Landroidx/compose/runtime/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4517
    invoke-virtual {p0}, Landroidx/compose/runtime/bs;->i()Landroidx/compose/runtime/br;

    move-result-object v1

    .line 4347
    :try_start_b
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bs;->a(Landroidx/compose/runtime/d;)I

    move-result p0

    .line 4360
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/br;Ljava/util/List;I)V

    .line 4361
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_18

    .line 4522
    invoke-virtual {v1}, Landroidx/compose/runtime/br;->t()V

    return-object v0

    :catchall_18
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/br;->t()V

    throw p0
.end method

.method public static final b()V
    .registers 1

    .line 1207
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/v;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/v;->a()V

    :cond_7
    return-void
.end method

.method private static final b(Ljava/util/List;ILandroidx/compose/runtime/bh;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;I",
            "Landroidx/compose/runtime/bh;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4282
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->b(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz p3, :cond_14

    .line 4290
    new-instance v1, Lbh/c;

    invoke-direct {v1}, Lbh/c;-><init>()V

    invoke-virtual {v1, p3}, Lbh/c;->add(Ljava/lang/Object;)Z

    .line 4286
    :cond_14
    new-instance p3, Landroidx/compose/runtime/aj;

    invoke-direct {p3, p2, p1, v1}, Landroidx/compose/runtime/aj;-><init>(Landroidx/compose/runtime/bh;ILbh/c;)V

    .line 4284
    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_38

    :cond_1d
    if-nez p3, :cond_29

    .line 4296
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/aj;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/aj;->a(Lbh/c;)V

    goto :goto_38

    .line 4298
    :cond_29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/aj;

    invoke-virtual {p0}, Landroidx/compose/runtime/aj;->c()Lbh/c;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-virtual {p0, p3}, Lbh/c;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_38
    return-void
.end method

.method private static final b(I)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static final b(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    .line 4232
    check-cast p0, Ljava/util/Map;

    .line 4510
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 4233
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4513
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4511
    :cond_10
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4234
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/List;I)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;I)I"
        }
    .end annotation

    .line 4275
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->b(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_9

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_9
    return p0
.end method

.method private static final c(Z)I
    .registers 1

    return p0
.end method

.method private static final c(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lawf/aa;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)",
            "Lawf/aa;"
        }
    .end annotation

    .line 4237
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_17

    .line 4238
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 4239
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4237
    :cond_14
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public static final c()Ljava/lang/Object;
    .registers 1

    .line 4452
    sget-object v0, Landroidx/compose/runtime/m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Ljava/util/List;II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/m;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;I)Landroidx/compose/runtime/aj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;I)",
            "Landroidx/compose/runtime/aj;"
        }
    .end annotation

    .line 4313
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->b(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_d

    .line 4314
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/aj;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method private static final d(Ljava/util/List;II)Landroidx/compose/runtime/aj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;II)",
            "Landroidx/compose/runtime/aj;"
        }
    .end annotation

    .line 4304
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->c(Ljava/util/List;I)I

    move-result p1

    .line 4305
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    .line 4306
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/aj;

    .line 4307
    invoke-virtual {p0}, Landroidx/compose/runtime/aj;->b()I

    move-result p1

    if-ge p1, p2, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d()Ljava/lang/Object;
    .registers 1

    .line 4458
    sget-object v0, Landroidx/compose/runtime/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .registers 1

    .line 4464
    sget-object v0, Landroidx/compose/runtime/m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private static final e(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;II)V"
        }
    .end annotation

    .line 4318
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->c(Ljava/util/List;I)I

    move-result p1

    .line 4319
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    .line 4320
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/aj;

    .line 4321
    invoke-virtual {v0}, Landroidx/compose/runtime/aj;->b()I

    move-result v0

    if-ge v0, p2, :cond_1a

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_1a
    return-void
.end method

.method public static final f()Ljava/lang/Object;
    .registers 1

    .line 4470
    sget-object v0, Landroidx/compose/runtime/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private static final f(Ljava/util/List;II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/aj;",
            ">;"
        }
    .end annotation

    .line 4330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4331
    invoke-static {p0, p1}, Landroidx/compose/runtime/m;->c(Ljava/util/List;I)I

    move-result p1

    .line 4332
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4333
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/aj;

    .line 4334
    invoke-virtual {v1}, Landroidx/compose/runtime/aj;->b()I

    move-result v2

    if-ge v2, p2, :cond_23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .registers 1

    .line 4476
    sget-object v0, Landroidx/compose/runtime/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .registers 1

    .line 4482
    sget-object v0, Landroidx/compose/runtime/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/m;->o()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m;->b:Laws/q;

    return-object v0
.end method

.method public static final synthetic k()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m;->e:Laws/q;

    return-object v0
.end method

.method public static final synthetic l()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m;->d:Laws/q;

    return-object v0
.end method

.method public static final synthetic m()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m;->c:Laws/q;

    return-object v0
.end method

.method public static final synthetic n()Laws/q;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m;->f:Laws/q;

    return-object v0
.end method

.method private static final o()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;"
        }
    .end annotation

    .line 4230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
