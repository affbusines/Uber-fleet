.class public Lga/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lga/an<",
        "Lfx/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lga/ah;

.field private static final b:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lga/ah;

    invoke-direct {v0}, Lga/ah;-><init>()V

    sput-object v0, Lga/ah;->a:Lga/ah;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/ah;->b:Lgb/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/c;F)Lfx/n;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object v0

    sget-object v1, Lgb/c$b;->a:Lgb/c$b;

    if-ne v0, v1, :cond_b

    .line 32
    invoke-virtual {p1}, Lgb/c;->a()V

    .line 39
    :cond_b
    invoke-virtual {p1}, Lgb/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 41
    :goto_13
    invoke-virtual {p1}, Lgb/c;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    .line 42
    sget-object v5, Lga/ah;->b:Lgb/c$a;

    invoke-virtual {p1, v5}, Lgb/c;->a(Lgb/c$a;)I

    move-result v5

    if-eqz v5, :cond_40

    if-eq v5, v6, :cond_3b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    .line 56
    invoke-virtual {p1}, Lgb/c;->h()V

    .line 57
    invoke-virtual {p1}, Lgb/c;->m()V

    goto :goto_13

    .line 53
    :cond_31
    invoke-static {p1, p2}, Lga/s;->a(Lgb/c;F)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    .line 50
    :cond_36
    invoke-static {p1, p2}, Lga/s;->a(Lgb/c;F)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    .line 47
    :cond_3b
    invoke-static {p1, p2}, Lga/s;->a(Lgb/c;F)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    .line 44
    :cond_40
    invoke-virtual {p1}, Lgb/c;->j()Z

    move-result v4

    goto :goto_13

    .line 61
    :cond_45
    invoke-virtual {p1}, Lgb/c;->d()V

    .line 63
    invoke-virtual {p1}, Lgb/c;->f()Lgb/c$b;

    move-result-object p2

    sget-object v5, Lgb/c$b;->b:Lgb/c$b;

    if-ne p2, v5, :cond_53

    .line 64
    invoke-virtual {p1}, Lgb/c;->b()V

    :cond_53
    if-eqz v0, :cond_de

    if-eqz v2, :cond_de

    if-eqz v3, :cond_de

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 72
    new-instance p1, Lfx/n;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lfx/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 75
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_7e
    if-ge v7, p1, :cond_ad

    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 83
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 85
    invoke-static {v10, v9}, Lgc/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 86
    invoke-static {v8, v11}, Lgc/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 87
    new-instance v11, Lfv/a;

    invoke-direct {v11, v9, v10, v8}, Lfv/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    :cond_ad
    if-eqz v4, :cond_d8

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 96
    invoke-static {v0, p1}, Lgc/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 97
    invoke-static {v7, v1}, Lgc/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 99
    new-instance v1, Lfv/a;

    invoke-direct {v1, p1, v0, v7}, Lfv/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_d8
    new-instance p1, Lfx/n;

    invoke-direct {p1, p2, v4, v5}, Lfx/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 68
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e7

    :goto_e6
    throw p1

    :goto_e7
    goto :goto_e6
.end method

.method public synthetic b(Lgb/c;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lga/ah;->a(Lgb/c;F)Lfx/n;

    move-result-object p1

    return-object p1
.end method
