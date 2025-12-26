.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c;
.implements Lce/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$a;,
        Landroidx/compose/foundation/lazy/layout/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/c;",
        "Lce/j<",
        "Landroidx/compose/ui/layout/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/layout/g$a;

.field private static final h:Landroidx/compose/foundation/lazy/layout/g$b;


# instance fields
.field private final c:Landroidx/compose/foundation/lazy/layout/a;

.field private final d:Law/i;

.field private final e:Z

.field private final f:Lcy/q;

.field private final g:Lat/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->a:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 49
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->h:Landroidx/compose/foundation/lazy/layout/g$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a;Law/i;ZLcy/q;Lat/q;)V
    .registers 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Law/i;

    .line 40
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    .line 41
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lcy/q;

    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/g;->g:Lat/q;

    return-void
.end method

.method private final a(Law/i$a;I)Law/i$a;
    .registers 7

    .line 98
    invoke-virtual {p1}, Law/i$a;->a()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Law/i$a;->b()I

    move-result p1

    .line 101
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_14
    :goto_14
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_97

    .line 102
    :cond_18
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_24
    :goto_24
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_97

    .line 103
    :cond_28
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_14

    goto :goto_24

    .line 104
    :cond_39
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_24

    goto :goto_14

    .line 105
    :cond_4a
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_71

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lcy/q;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_6c

    if-eq p2, v2, :cond_67

    goto :goto_97

    .line 107
    :cond_67
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_24

    goto :goto_14

    .line 106
    :cond_6c
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_14

    goto :goto_24

    .line 109
    :cond_71
    sget-object v1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9e

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lcy/q;

    sget-object v1, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_91

    if-eq p2, v2, :cond_8c

    goto :goto_97

    .line 111
    :cond_8c
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_14

    goto :goto_24

    .line 110
    :cond_91
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_24

    goto/16 :goto_14

    .line 115
    :goto_97
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Law/i;

    invoke-virtual {p2, v0, p1}, Law/i;->a(II)Law/i$a;

    move-result-object p1

    return-object p1

    .line 113
    :cond_9e
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    goto :goto_a8

    :goto_a7
    throw p1

    :goto_a8
    goto :goto_a7
.end method

.method private final a(I)Z
    .registers 5

    .line 141
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_19

    :cond_f
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    :goto_19
    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->g:Lat/q;

    sget-object v0, Lat/q;->b:Lat/q;

    if-ne p1, v0, :cond_5e

    :goto_22
    const/4 v2, 0x1

    goto :goto_5e

    .line 142
    :cond_24
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_3c

    :cond_32
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    :goto_3c
    if-eqz v0, :cond_45

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->g:Lat/q;

    sget-object v0, Lat/q;->a:Lat/q;

    if-ne p1, v0, :cond_5e

    goto :goto_22

    .line 143
    :cond_45
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5c

    :cond_52
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v1

    :goto_5c
    if-eqz v1, :cond_5f

    :cond_5e
    :goto_5e
    return v2

    .line 144
    :cond_5f
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/g;Law/i$a;I)Z
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->b(Law/i$a;I)Z

    move-result p0

    return p0
.end method

.method private static final a(Law/i$a;)Z
    .registers 1

    .line 119
    invoke-virtual {p0}, Law/i$a;->a()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static final a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Law/i$a;->b()I

    move-result p0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a;->b()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private final b(Law/i$a;I)Z
    .registers 6

    .line 121
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_8
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto/16 :goto_dd

    .line 124
    :cond_1a
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto/16 :goto_dd

    .line 125
    :cond_2c
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_42

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto/16 :goto_dd

    :cond_42
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto/16 :goto_dd

    .line 126
    :cond_48
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_5e

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto/16 :goto_dd

    :cond_5e
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto/16 :goto_dd

    .line 127
    :cond_64
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lcy/q;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_94

    if-ne p2, v1, :cond_8e

    .line 129
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_89

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto :goto_dd

    :cond_89
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto :goto_dd

    :cond_8e
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 128
    :cond_94
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_9d

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto :goto_dd

    :cond_9d
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto :goto_dd

    .line 131
    :cond_a2
    sget-object v0, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/c$b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_de

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Lcy/q;

    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    invoke-virtual {p2}, Lcy/q;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_d0

    if-ne p2, v1, :cond_ca

    .line 133
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_c5

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    goto :goto_dd

    :cond_c5
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto :goto_dd

    :cond_ca
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 132
    :cond_d0
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Z

    if-eqz p2, :cond_d9

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;)Z

    move-result p1

    goto :goto_dd

    :cond_d9
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;Landroidx/compose/foundation/lazy/layout/g;)Z

    move-result p1

    :goto_dd
    return p1

    .line 135
    :cond_de
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Lce/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Landroidx/compose/ui/layout/c;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Landroidx/compose/ui/layout/d;->a()Lce/l;

    move-result-object v0

    return-object v0
.end method

.method public a(ILaws/b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a;->b()I

    move-result v0

    if-lez v0, :cond_6d

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6d

    .line 65
    :cond_16
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Law/i;

    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/a;->d()I

    move-result v2

    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/a;->e()I

    move-result v3

    .line 65
    invoke-virtual {v1, v2, v3}, Law/i;->a(II)Law/i$a;

    move-result-object v1

    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_5e

    .line 71
    iget-object v2, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Law/i$a;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/g;->b(Law/i$a;I)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 74
    iget-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Law/i$a;

    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/g;->a(Law/i$a;I)Law/i$a;

    move-result-object v1

    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Law/i;

    iget-object v3, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v3, Law/i$a;

    invoke-virtual {v2, v3}, Law/i;->a(Law/i$a;)V

    .line 74
    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/a;->a()V

    .line 81
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g$d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/g$d;-><init>(Landroidx/compose/foundation/lazy/layout/g;Lawt/ad$e;I)V

    .line 80
    invoke-interface {p2, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    .line 89
    :cond_5e
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Law/i;

    iget-object p2, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p2, Law/i$a;

    invoke-virtual {p1, p2}, Law/i;->a(Law/i$a;)V

    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/a;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a;->a()V

    return-object v1

    .line 61
    :cond_6d
    :goto_6d
    sget-object p1, Landroidx/compose/foundation/lazy/layout/g;->h:Landroidx/compose/foundation/lazy/layout/g$b;

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/compose/ui/layout/c;
    .registers 2

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/c;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->b()Landroidx/compose/ui/layout/c;

    move-result-object v0

    return-object v0
.end method
