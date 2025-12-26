.class public final Lbaf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaf/d$o;,
        Lbaf/d$g;,
        Lbaf/d$p;,
        Lbaf/d$q;,
        Lbaf/d$f;,
        Lbaf/d$i;,
        Lbaf/d$e;,
        Lbaf/d$n;,
        Lbaf/d$d;,
        Lbaf/d$k;,
        Lbaf/d$h;,
        Lbaf/d$m;,
        Lbaf/d$a;,
        Lbaf/d$l;,
        Lbaf/d$j;,
        Lbaf/d$b;,
        Lbaf/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbah/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbah/k<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lbah/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lbaf/d;

.field private final d:Lbaf/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbaf/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:I

.field private h:C

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 119
    new-instance v0, Lbaf/d$1;

    invoke-direct {v0}, Lbaf/d$1;-><init>()V

    sput-object v0, Lbaf/d;->b:Lbah/k;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbaf/d;->j:Ljava/util/Map;

    .line 1680
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->B:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->z:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->A:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/c;->b:Lbah/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/c;->b:Lbah/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->t:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->s:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->q:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->p:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->o:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->m:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->n:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->k:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->l:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->i:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->g:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->f:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    sget-object v0, Lbaf/d;->j:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lbah/a;->b:Lbah/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3931
    new-instance v0, Lbaf/d$3;

    invoke-direct {v0}, Lbaf/d$3;-><init>()V

    sput-object v0, Lbaf/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lbaf/d;->c:Lbaf/d;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf/d;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lbaf/d;->i:I

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lbaf/d;->d:Lbaf/d;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lbaf/d;->f:Z

    return-void
.end method

.method private constructor <init>(Lbaf/d;Z)V
    .registers 4

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lbaf/d;->c:Lbaf/d;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf/d;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lbaf/d;->i:I

    .line 208
    iput-object p1, p0, Lbaf/d;->d:Lbaf/d;

    .line 209
    iput-boolean p2, p0, Lbaf/d;->f:Z

    return-void
.end method

.method private a(Lbaf/d$c;)I
    .registers 5

    const-string v0, "pp"

    .line 1835
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget v1, v0, Lbaf/d;->g:I

    if-lez v1, :cond_1c

    if-eqz p1, :cond_15

    .line 1838
    new-instance v2, Lbaf/d$j;

    iget-char v0, v0, Lbaf/d;->h:C

    invoke-direct {v2, p1, v1, v0}, Lbaf/d$j;-><init>(Lbaf/d$c;IC)V

    move-object p1, v2

    .line 1840
    :cond_15
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    const/4 v1, 0x0

    iput v1, v0, Lbaf/d;->g:I

    .line 1841
    iput-char v1, v0, Lbaf/d;->h:C

    .line 1843
    :cond_1c
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v0, v0, Lbaf/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object p1, p0, Lbaf/d;->c:Lbaf/d;

    const/4 v0, -0x1

    iput v0, p1, Lbaf/d;->i:I

    .line 1845
    iget-object p1, p1, Lbaf/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(Lbaf/d$h;)Lbaf/d;
    .registers 6

    .line 578
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget v1, v0, Lbaf/d;->i:I

    if-ltz v1, :cond_4e

    iget-object v0, v0, Lbaf/d;->e:Ljava/util/List;

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lbaf/d$h;

    if-eqz v0, :cond_4e

    .line 580
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget v1, v0, Lbaf/d;->i:I

    .line 583
    iget-object v0, v0, Lbaf/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf/d$h;

    .line 584
    iget v2, p1, Lbaf/d$h;->c:I

    iget v3, p1, Lbaf/d$h;->d:I

    if-ne v2, v3, :cond_3a

    iget-object v2, p1, Lbaf/d$h;->e:Lbaf/l;

    sget-object v3, Lbaf/l;->d:Lbaf/l;

    if-ne v2, v3, :cond_3a

    .line 586
    iget v2, p1, Lbaf/d$h;->d:I

    invoke-virtual {v0, v2}, Lbaf/d$h;->a(I)Lbaf/d$h;

    move-result-object v0

    .line 588
    invoke-virtual {p1}, Lbaf/d$h;->a()Lbaf/d$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    .line 590
    iget-object p1, p0, Lbaf/d;->c:Lbaf/d;

    iput v1, p1, Lbaf/d;->i:I

    goto :goto_46

    .line 593
    :cond_3a
    invoke-virtual {v0}, Lbaf/d$h;->a()Lbaf/d$h;

    move-result-object v0

    .line 595
    iget-object v2, p0, Lbaf/d;->c:Lbaf/d;

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    move-result p1

    iput p1, v2, Lbaf/d;->i:I

    .line 598
    :goto_46
    iget-object p1, p0, Lbaf/d;->c:Lbaf/d;

    iget-object p1, p1, Lbaf/d;->e:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 601
    :cond_4e
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    move-result p1

    iput p1, v0, Lbaf/d;->i:I

    :goto_56
    return-object p0
.end method

.method private a(CILbah/i;)V
    .registers 11

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1ee

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e7

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1ca

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1a7

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_1a7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1a7

    const/16 v0, 0x71

    if-eq p1, v0, :cond_169

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1a7

    const/16 v0, 0x75

    if-eq p1, v0, :cond_14e

    const/16 v0, 0x79

    if-eq p1, v0, :cond_14e

    packed-switch p1, :pswitch_data_228

    packed-switch p1, :pswitch_data_236

    packed-switch p1, :pswitch_data_240

    if-ne p2, v5, :cond_3f

    .line 1669
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    goto/16 :goto_226

    .line 1671
    :cond_3f
    invoke-virtual {p0, p3, p2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    goto/16 :goto_226

    :pswitch_44
    if-eq p2, v5, :cond_78

    if-eq p2, v6, :cond_78

    if-eq p2, v3, :cond_71

    if-eq p2, v2, :cond_6a

    if-ne p2, v1, :cond_55

    .line 1582
    sget-object p1, Lbaf/o;->e:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1585
    :cond_55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1579
    :cond_6a
    sget-object p1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1576
    :cond_71
    sget-object p1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1573
    :cond_78
    new-instance p1, Lbaf/d$o;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lbaf/d$o;-><init>(CI)V

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    goto/16 :goto_226

    :pswitch_84
    if-eq p2, v5, :cond_cf

    if-eq p2, v6, :cond_b8

    if-eq p2, v3, :cond_b1

    if-eq p2, v2, :cond_aa

    if-ne p2, v1, :cond_95

    .line 1602
    sget-object p1, Lbaf/o;->f:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1605
    :cond_95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1599
    :cond_aa
    sget-object p1, Lbaf/o;->b:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1596
    :cond_b1
    sget-object p1, Lbaf/o;->d:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1594
    :cond_b8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1591
    :cond_cf
    new-instance p1, Lbaf/d$o;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lbaf/d$o;-><init>(CI)V

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    goto/16 :goto_226

    :pswitch_db
    if-ne p2, v5, :cond_e2

    .line 1638
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    goto/16 :goto_226

    .line 1640
    :cond_e2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_f7
    if-eq p2, v5, :cond_124

    if-eq p2, v6, :cond_124

    if-eq p2, v3, :cond_124

    if-eq p2, v2, :cond_11d

    if-ne p2, v1, :cond_108

    .line 1627
    sget-object p1, Lbaf/o;->e:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1630
    :cond_108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1624
    :cond_11d
    sget-object p1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1621
    :cond_124
    sget-object p1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    :pswitch_12b
    if-ne p2, v5, :cond_132

    .line 1660
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    goto/16 :goto_226

    :cond_132
    if-gt p2, v3, :cond_139

    .line 1662
    invoke-virtual {p0, p3, p2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    goto/16 :goto_226

    .line 1664
    :cond_139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14e
    if-ne p2, v6, :cond_157

    .line 1518
    sget-object p1, Lbaf/d$k;->g:Lorg/threeten/bp/f;

    invoke-virtual {p0, p3, v6, v6, p1}, Lbaf/d;->a(Lbah/i;IILbae/b;)Lbaf/d;

    goto/16 :goto_226

    :cond_157
    const/16 p1, 0x13

    if-ge p2, v2, :cond_162

    .line 1520
    sget-object v0, Lbaf/l;->a:Lbaf/l;

    invoke-virtual {p0, p3, p2, p1, v0}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    goto/16 :goto_226

    .line 1522
    :cond_162
    sget-object v0, Lbaf/l;->e:Lbaf/l;

    invoke-virtual {p0, p3, p2, p1, v0}, Lbaf/d;->a(Lbah/i;IILbaf/l;)Lbaf/d;

    goto/16 :goto_226

    :cond_169
    :pswitch_169
    if-eq p2, v5, :cond_1a2

    if-eq p2, v6, :cond_19d

    if-eq p2, v3, :cond_196

    if-eq p2, v2, :cond_18f

    if-ne p2, v1, :cond_17a

    .line 1563
    sget-object p1, Lbaf/o;->f:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1566
    :cond_17a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1560
    :cond_18f
    sget-object p1, Lbaf/o;->b:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1557
    :cond_196
    sget-object p1, Lbaf/o;->d:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto/16 :goto_226

    .line 1554
    :cond_19d
    invoke-virtual {p0, p3, v6}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    goto/16 :goto_226

    .line 1551
    :cond_1a2
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    goto/16 :goto_226

    :cond_1a7
    :pswitch_1a7
    if-ne p2, v5, :cond_1ae

    .line 1651
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    goto/16 :goto_226

    :cond_1ae
    if-ne p2, v6, :cond_1b5

    .line 1653
    invoke-virtual {p0, p3, p2}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    goto/16 :goto_226

    .line 1655
    :cond_1b5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1ca
    if-ne p2, v5, :cond_1d2

    .line 1610
    sget-object p1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto :goto_226

    .line 1612
    :cond_1d2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1634
    :cond_1e7
    sget-object p1, Lbah/a;->a:Lbah/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lbaf/d;->a(Lbah/i;IIZ)Lbaf/d;

    goto :goto_226

    :cond_1ee
    :pswitch_1ee
    if-eq p2, v5, :cond_223

    if-eq p2, v6, :cond_21f

    if-eq p2, v3, :cond_219

    if-eq p2, v2, :cond_213

    if-ne p2, v1, :cond_1fe

    .line 1541
    sget-object p1, Lbaf/o;->e:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto :goto_226

    .line 1544
    :cond_1fe
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1538
    :cond_213
    sget-object p1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto :goto_226

    .line 1535
    :cond_219
    sget-object p1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, p3, p1}, Lbaf/d;->a(Lbah/i;Lbaf/o;)Lbaf/d;

    goto :goto_226

    .line 1532
    :cond_21f
    invoke-virtual {p0, p3, v6}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    goto :goto_226

    .line 1529
    :cond_223
    invoke-virtual {p0, p3}, Lbaf/d;->a(Lbah/i;)Lbaf/d;

    :goto_226
    return-void

    nop

    :pswitch_data_228
    .packed-switch 0x44
        :pswitch_12b
        :pswitch_f7
        :pswitch_db
        :pswitch_f7
        :pswitch_1a7
    .end packed-switch

    :pswitch_data_236
    .packed-switch 0x4b
        :pswitch_1a7
        :pswitch_169
        :pswitch_1ee
    .end packed-switch

    :pswitch_data_240
    .packed-switch 0x63
        :pswitch_84
        :pswitch_1a7
        :pswitch_44
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1387
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2b9

    .line 1388
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_19

    if-le v2, v6, :cond_1d

    :cond_19
    if-lt v2, v3, :cond_213

    if-gt v2, v5, :cond_213

    :cond_1d
    add-int/lit8 v8, v1, 0x1

    .line 1391
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2e

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2e
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_7b

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_5b

    .line 1397
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_42

    if-le v2, v6, :cond_46

    :cond_42
    if-lt v2, v3, :cond_5b

    if-gt v2, v5, :cond_5b

    :cond_46
    add-int/lit8 v3, v8, 0x1

    .line 1401
    :goto_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_57

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_57

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_57
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_5d

    :cond_5b
    move v4, v1

    const/4 v1, 0x0

    :goto_5d
    if-eqz v1, :cond_64

    .line 1409
    invoke-virtual {p0, v1}, Lbaf/d;->a(I)Lbaf/d;

    move v1, v4

    goto :goto_7b

    .line 1406
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_7b
    :goto_7b
    sget-object v3, Lbaf/d;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbah/i;

    if-eqz v3, :cond_8e

    .line 1414
    invoke-direct {p0, v2, v1, v3}, Lbaf/d;->a(CILbah/i;)V

    goto/16 :goto_1f8

    :cond_8e
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_ba

    if-gt v1, v3, :cond_a5

    if-ne v1, v3, :cond_9e

    .line 1419
    sget-object v1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, v1}, Lbaf/d;->b(Lbaf/o;)Lbaf/d;

    goto/16 :goto_1f8

    .line 1421
    :cond_9e
    sget-object v1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, v1}, Lbaf/d;->b(Lbaf/o;)Lbaf/d;

    goto/16 :goto_1f8

    .line 1417
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_dd

    if-ne v1, v9, :cond_c6

    .line 1427
    invoke-virtual {p0}, Lbaf/d;->f()Lbaf/d;

    goto/16 :goto_1f8

    .line 1425
    :cond_c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_dd
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_114

    if-ge v1, v3, :cond_ed

    const-string v1, "+HHMM"

    .line 1430
    invoke-virtual {p0, v1, v10}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    goto/16 :goto_1f8

    :cond_ed
    if-ne v1, v3, :cond_f6

    .line 1432
    sget-object v1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, v1}, Lbaf/d;->a(Lbaf/o;)Lbaf/d;

    goto/16 :goto_1f8

    :cond_f6
    if-ne v1, v11, :cond_ff

    const-string v1, "+HH:MM:ss"

    .line 1434
    invoke-virtual {p0, v1, v5}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    goto/16 :goto_1f8

    .line 1436
    :cond_ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_141

    if-ne v1, v7, :cond_121

    .line 1440
    sget-object v1, Lbaf/o;->c:Lbaf/o;

    invoke-virtual {p0, v1}, Lbaf/d;->a(Lbaf/o;)Lbaf/d;

    goto/16 :goto_1f8

    :cond_121
    if-ne v1, v3, :cond_12a

    .line 1442
    sget-object v1, Lbaf/o;->a:Lbaf/o;

    invoke-virtual {p0, v1}, Lbaf/d;->a(Lbaf/o;)Lbaf/d;

    goto/16 :goto_1f8

    .line 1444
    :cond_12a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_141
    const/16 v3, 0x58

    if-ne v2, v3, :cond_16b

    if-gt v1, v11, :cond_156

    .line 1450
    sget-object v2, Lbaf/d$i;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_14d

    const/4 v3, 0x0

    goto :goto_14e

    :cond_14d
    const/4 v3, 0x1

    :goto_14e
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    goto/16 :goto_1f8

    .line 1448
    :cond_156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16b
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1a0

    if-gt v1, v11, :cond_18b

    if-ne v1, v7, :cond_176

    const-string v10, "+00"

    goto :goto_17d

    .line 1455
    :cond_176
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_17b

    goto :goto_17d

    :cond_17b
    const-string v10, "+00:00"

    .line 1456
    :goto_17d
    sget-object v2, Lbaf/d$i;->a:[Ljava/lang/String;

    if-ne v1, v7, :cond_183

    const/4 v3, 0x0

    goto :goto_184

    :cond_183
    const/4 v3, 0x1

    :goto_184
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lbaf/d;->a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;

    goto :goto_1f8

    .line 1453
    :cond_18b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a0
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1c4

    if-gt v1, v7, :cond_1af

    .line 1461
    new-instance v2, Lbaf/d$o;

    invoke-direct {v2, v3, v1}, Lbaf/d$o;-><init>(CI)V

    invoke-direct {p0, v2}, Lbaf/d;->a(Lbaf/d$c;)I

    goto :goto_1f8

    .line 1459
    :cond_1af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c4
    const/16 v3, 0x77

    if-ne v2, v3, :cond_1ea

    if-gt v1, v9, :cond_1d5

    .line 1466
    new-instance v2, Lbaf/d$o;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v1}, Lbaf/d$o;-><init>(CI)V

    invoke-direct {p0, v2}, Lbaf/d;->a(Lbaf/d$c;)I

    goto :goto_1f8

    .line 1464
    :cond_1d5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1ea
    const/16 v3, 0x59

    if-ne v2, v3, :cond_1fc

    .line 1468
    new-instance v2, Lbaf/d$o;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v1}, Lbaf/d$o;-><init>(CI)V

    invoke-direct {p0, v2}, Lbaf/d;->a(Lbaf/d$c;)I

    :goto_1f8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_29c

    .line 1470
    :cond_1fc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_213
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_26f

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 1477
    :goto_21c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_239

    .line 1478
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_237

    add-int/lit8 v5, v2, 0x1

    .line 1479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_239

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_239

    move v2, v5

    :cond_237
    add-int/2addr v2, v7

    goto :goto_21c

    .line 1486
    :cond_239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_258

    .line 1489
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24d

    .line 1491
    invoke-virtual {p0, v4}, Lbaf/d;->a(C)Lbaf/d;

    goto :goto_256

    :cond_24d
    const-string v4, "\'\'"

    .line 1493
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbaf/d;->a(Ljava/lang/String;)Lbaf/d;

    :goto_256
    move v1, v2

    goto :goto_29c

    .line 1487
    :cond_258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26f
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_277

    .line 1497
    invoke-virtual {p0}, Lbaf/d;->h()Lbaf/d;

    goto :goto_29c

    :cond_277
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_28d

    .line 1500
    iget-object v2, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v2, v2, Lbaf/d;->d:Lbaf/d;

    if-eqz v2, :cond_285

    .line 1503
    invoke-virtual {p0}, Lbaf/d;->i()Lbaf/d;

    goto :goto_29c

    .line 1501
    :cond_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28d
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_29f

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_29f

    const/16 v4, 0x23

    if-eq v2, v4, :cond_29f

    .line 1508
    invoke-virtual {p0, v2}, Lbaf/d;->a(C)Lbaf/d;

    :goto_29c
    add-int/2addr v1, v7

    goto/16 :goto_2

    .line 1506
    :cond_29f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b9
    return-void
.end method


# virtual methods
.method a(Lbaf/k;)Lbaf/c;
    .registers 3

    .line 1892
    invoke-virtual {p0}, Lbaf/d;->j()Lbaf/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaf/c;->a(Lbaf/k;)Lbaf/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)Lbaf/c;
    .registers 11

    const-string v0, "locale"

    .line 1883
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    :goto_5
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v0, v0, Lbaf/d;->d:Lbaf/d;

    if-eqz v0, :cond_f

    .line 1885
    invoke-virtual {p0}, Lbaf/d;->i()Lbaf/d;

    goto :goto_5

    .line 1887
    :cond_f
    new-instance v2, Lbaf/d$b;

    iget-object v0, p0, Lbaf/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lbaf/d$b;-><init>(Ljava/util/List;Z)V

    .line 1888
    new-instance v0, Lbaf/c;

    sget-object v4, Lbaf/i;->a:Lbaf/i;

    sget-object v5, Lbaf/k;->b:Lbaf/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lbaf/c;-><init>(Lbaf/d$b;Ljava/util/Locale;Lbaf/i;Lbaf/k;Ljava/util/Set;Lbae/h;Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public a()Lbaf/d;
    .registers 2

    .line 232
    sget-object v0, Lbaf/d$l;->a:Lbaf/d$l;

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(C)Lbaf/d;
    .registers 3

    .line 1153
    new-instance v0, Lbaf/d$a;

    invoke-direct {v0, p1}, Lbaf/d$a;-><init>(C)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(I)Lbaf/d;
    .registers 3

    const/16 v0, 0x20

    .line 1727
    invoke-virtual {p0, p1, v0}, Lbaf/d;->a(IC)Lbaf/d;

    move-result-object p1

    return-object p1
.end method

.method public a(IC)Lbaf/d;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_d

    .line 1755
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iput p1, v0, Lbaf/d;->g:I

    .line 1756
    iput-char p2, v0, Lbaf/d;->h:C

    const/4 p1, -0x1

    .line 1757
    iput p1, v0, Lbaf/d;->i:I

    return-object p0

    .line 1753
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lbaf/c;)Lbaf/d;
    .registers 3

    const-string v0, "formatter"

    .line 1190
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p1, v0}, Lbaf/c;->a(Z)Lbaf/d$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Lbaf/j;Lbaf/j;)Lbaf/d;
    .registers 4

    if-nez p1, :cond_d

    if-eqz p2, :cond_5

    goto :goto_d

    .line 1137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1139
    :cond_d
    :goto_d
    new-instance v0, Lbaf/d$g;

    invoke-direct {v0, p1, p2}, Lbaf/d$g;-><init>(Lbaf/j;Lbaf/j;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Lbaf/o;)Lbaf/d;
    .registers 3

    const-string v0, "style"

    .line 901
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lbaf/o;->a:Lbaf/o;

    if-eq p1, v0, :cond_16

    sget-object v0, Lbaf/o;->c:Lbaf/o;

    if-ne p1, v0, :cond_e

    goto :goto_16

    .line 903
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_16
    :goto_16
    new-instance v0, Lbaf/d$f;

    invoke-direct {v0, p1}, Lbaf/d$f;-><init>(Lbaf/o;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Lbah/i;)Lbaf/d;
    .registers 6

    const-string v0, "field"

    .line 348
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lbaf/d$h;

    sget-object v1, Lbaf/l;->a:Lbaf/l;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$h;)Lbaf/d;

    return-object p0
.end method

.method public a(Lbah/i;I)Lbaf/d;
    .registers 5

    const-string v0, "field"

    .line 402
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_17

    const/16 v0, 0x13

    if-gt p2, v0, :cond_17

    .line 406
    new-instance v0, Lbaf/d$h;

    sget-object v1, Lbaf/l;->d:Lbaf/l;

    invoke-direct {v0, p1, p2, p2, v1}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    .line 407
    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$h;)Lbaf/d;

    return-object p0

    .line 404
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbah/i;IILbae/b;)Lbaf/d;
    .registers 12

    const-string v0, "field"

    .line 563
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 564
    invoke-static {p4, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    new-instance v0, Lbaf/d$k;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbaf/d$k;-><init>(Lbah/i;IIILbae/b;)V

    .line 566
    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$h;)Lbaf/d;

    return-object p0
.end method

.method public a(Lbah/i;IILbaf/l;)Lbaf/d;
    .registers 7

    if-ne p2, p3, :cond_b

    .line 442
    sget-object v0, Lbaf/l;->d:Lbaf/l;

    if-ne p4, v0, :cond_b

    .line 443
    invoke-virtual {p0, p1, p3}, Lbaf/d;->a(Lbah/i;I)Lbaf/d;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "field"

    .line 445
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 446
    invoke-static {p4, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_61

    const/16 v1, 0x13

    if-gt p2, v1, :cond_61

    if-lt p3, v0, :cond_4a

    if-gt p3, v1, :cond_4a

    if-lt p3, p2, :cond_2b

    .line 457
    new-instance v0, Lbaf/d$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lbaf/d$h;-><init>(Lbah/i;IILbaf/l;)V

    .line 458
    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$h;)Lbaf/d;

    return-object p0

    .line 454
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbah/i;IIZ)Lbaf/d;
    .registers 6

    .line 641
    new-instance v0, Lbaf/d$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lbaf/d$d;-><init>(Lbah/i;IIZ)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Lbah/i;Lbaf/o;)Lbaf/d;
    .registers 5

    const-string v0, "field"

    .line 681
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 682
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    new-instance v0, Lbaf/d$n;

    invoke-static {}, Lbaf/h;->a()Lbaf/h;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbaf/d$n;-><init>(Lbah/i;Lbaf/o;Lbaf/h;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Lbah/i;Ljava/util/Map;)Lbaf/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbah/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lbaf/d;"
        }
    .end annotation

    const-string v0, "field"

    .line 722
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 723
    invoke-static {p2, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 725
    sget-object p2, Lbaf/o;->a:Lbaf/o;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 726
    new-instance v0, Lbaf/n$a;

    invoke-direct {v0, p2}, Lbaf/n$a;-><init>(Ljava/util/Map;)V

    .line 727
    new-instance p2, Lbaf/d$2;

    invoke-direct {p2, p0, v0}, Lbaf/d$2;-><init>(Lbaf/d;Lbaf/n$a;)V

    .line 737
    new-instance v0, Lbaf/d$n;

    sget-object v1, Lbaf/o;->a:Lbaf/o;

    invoke-direct {v0, p1, v1, p2}, Lbaf/d$n;-><init>(Lbah/i;Lbaf/o;Lbaf/h;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbaf/d;
    .registers 4

    const-string v0, "literal"

    .line 1168
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 1171
    new-instance v0, Lbaf/d$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lbaf/d$a;-><init>(C)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    goto :goto_28

    .line 1173
    :cond_20
    new-instance v0, Lbaf/d$m;

    invoke-direct {v0, p1}, Lbaf/d$m;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    :cond_28
    :goto_28
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lbaf/d;
    .registers 4

    .line 867
    new-instance v0, Lbaf/d$i;

    invoke-direct {v0, p2, p1}, Lbaf/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public b()Lbaf/d;
    .registers 2

    .line 252
    sget-object v0, Lbaf/d$l;->b:Lbaf/d$l;

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public b(Lbaf/o;)Lbaf/d;
    .registers 3

    .line 1019
    new-instance v0, Lbaf/d$q;

    invoke-direct {v0, p1}, Lbaf/d$q;-><init>(Lbaf/o;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbaf/d;
    .registers 3

    const-string v0, "pattern"

    .line 1381
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    invoke-direct {p0, p1}, Lbaf/d;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lbaf/d;
    .registers 2

    .line 290
    sget-object v0, Lbaf/d$l;->d:Lbaf/d$l;

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public d()Lbaf/d;
    .registers 3

    .line 768
    new-instance v0, Lbaf/d$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lbaf/d$e;-><init>(I)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public e()Lbaf/d;
    .registers 2

    .line 824
    sget-object v0, Lbaf/d$i;->b:Lbaf/d$i;

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public f()Lbaf/d;
    .registers 4

    .line 932
    new-instance v0, Lbaf/d$p;

    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lbaf/d$p;-><init>(Lbah/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public g()Lbaf/d;
    .registers 4

    .line 960
    new-instance v0, Lbaf/d$p;

    sget-object v1, Lbaf/d;->b:Lbah/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lbaf/d$p;-><init>(Lbah/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    return-object p0
.end method

.method public h()Lbaf/d;
    .registers 4

    .line 1783
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    const/4 v1, -0x1

    iput v1, v0, Lbaf/d;->i:I

    .line 1784
    new-instance v1, Lbaf/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbaf/d;-><init>(Lbaf/d;Z)V

    iput-object v1, p0, Lbaf/d;->c:Lbaf/d;

    return-object p0
.end method

.method public i()Lbaf/d;
    .registers 4

    .line 1814
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v1, v0, Lbaf/d;->d:Lbaf/d;

    if-eqz v1, :cond_2a

    .line 1817
    iget-object v0, v0, Lbaf/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 1818
    new-instance v0, Lbaf/d$b;

    iget-object v1, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v2, v1, Lbaf/d;->e:Ljava/util/List;

    iget-boolean v1, v1, Lbaf/d;->f:Z

    invoke-direct {v0, v2, v1}, Lbaf/d$b;-><init>(Ljava/util/List;Z)V

    .line 1819
    iget-object v1, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v1, v1, Lbaf/d;->d:Lbaf/d;

    iput-object v1, p0, Lbaf/d;->c:Lbaf/d;

    .line 1820
    invoke-direct {p0, v0}, Lbaf/d;->a(Lbaf/d$c;)I

    goto :goto_29

    .line 1822
    :cond_23
    iget-object v0, p0, Lbaf/d;->c:Lbaf/d;

    iget-object v0, v0, Lbaf/d;->d:Lbaf/d;

    iput-object v0, p0, Lbaf/d;->c:Lbaf/d;

    :goto_29
    return-object p0

    .line 1815
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lbaf/c;
    .registers 2

    .line 1864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaf/d;->a(Ljava/util/Locale;)Lbaf/c;

    move-result-object v0

    return-object v0
.end method
