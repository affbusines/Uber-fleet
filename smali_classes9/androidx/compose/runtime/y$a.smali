.class public final Landroidx/compose/runtime/y$a;
.super Lbp/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbp/ad;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/y$a$a;

.field public static final b:I

.field private static final g:Ljava/lang/Object;


# instance fields
.field private d:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "Lbp/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/y$a$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/runtime/y$a;->a:Landroidx/compose/runtime/y$a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/y$a;->b:I

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/y$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Lbp/ad;-><init>()V

    .line 77
    sget-object v0, Landroidx/compose/runtime/y$a;->g:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 71
    sget-object v0, Landroidx/compose/runtime/y$a;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lbh/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/b<",
            "Lbp/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/y$a;->d:Lbh/b;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 78
    iput p1, p0, Landroidx/compose/runtime/y$a;->f:I

    return-void
.end method

.method public final a(Lbh/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b<",
            "Lbp/ac;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Landroidx/compose/runtime/y$a;->d:Lbh/b;

    return-void
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Landroidx/compose/runtime/y$a;

    .line 83
    iget-object v0, p1, Landroidx/compose/runtime/y$a;->d:Lbh/b;

    iput-object v0, p0, Landroidx/compose/runtime/y$a;->d:Lbh/b;

    .line 84
    iget-object v0, p1, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    .line 85
    iget p1, p1, Landroidx/compose/runtime/y$a;->f:I

    iput p1, p0, Landroidx/compose/runtime/y$a;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/compose/runtime/z;Lbp/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Lbp/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/y$a;->g:Ljava/lang/Object;

    if-eq v0, v1, :cond_1a

    iget v0, p0, Landroidx/compose/runtime/y$a;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/y$a;->b(Landroidx/compose/runtime/z;Lbp/h;)I

    move-result p1

    if-ne v0, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public final b(Landroidx/compose/runtime/z;Lbp/h;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z<",
            "*>;",
            "Lbp/h;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 348
    monitor-enter v0

    .line 95
    :try_start_f
    iget-object v1, p0, Landroidx/compose/runtime/y$a;->d:Lbh/b;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_c9

    .line 348
    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_c8

    .line 349
    invoke-static {}, Landroidx/compose/runtime/bz;->b()Landroidx/compose/runtime/ce;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/f;

    const/4 v3, 0x0

    if-nez v2, :cond_29

    .line 350
    new-instance v2, Lbh/f;

    new-array v4, v3, [Lawf/p;

    invoke-direct {v2, v4, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 353
    :cond_29
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_45

    .line 356
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 358
    :cond_35
    aget-object v8, v6, v7

    check-cast v8, Lawf/p;

    .line 351
    invoke-virtual {v8}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laws/b;

    invoke-interface {v8, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    if-lt v7, v4, :cond_35

    .line 365
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lbh/b;->c()I

    move-result v4

    const/4 v0, 0x0

    const/4 v6, 0x7

    :goto_4b
    if-ge v0, v4, :cond_8d

    .line 367
    invoke-virtual {v1}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v0

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lbp/ac;

    if-eq v8, v5, :cond_69

    goto :goto_8a

    .line 104
    :cond_69
    instance-of v8, v7, Landroidx/compose/runtime/y;

    if-eqz v8, :cond_74

    .line 109
    check-cast v7, Landroidx/compose/runtime/y;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/y;->a(Lbp/h;)Lbp/ad;

    move-result-object v7

    goto :goto_7c

    .line 111
    :cond_74
    invoke-interface {v7}, Lbp/ac;->c()Lbp/ad;

    move-result-object v7

    invoke-static {v7, p2}, Lbp/m;->a(Lbp/ad;Lbp/h;)Lbp/ad;

    move-result-object v7

    :goto_7c
    mul-int/lit8 v6, v6, 0x1f

    .line 114
    invoke-static {v7}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x1f

    .line 115
    invoke-virtual {v7}, Lbp/ad;->e()I

    move-result v7

    add-int/2addr v6, v7

    :goto_8a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 117
    :cond_8d
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_8f
    .catchall {:try_start_45 .. :try_end_8f} :catchall_ab

    .line 353
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_a9

    .line 356
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 358
    :cond_99
    aget-object v1, v0, v3

    check-cast v1, Lawf/p;

    .line 370
    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/b;

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_99

    :cond_a9
    move v0, v6

    goto :goto_c8

    :catchall_ab
    move-exception p2

    .line 353
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_c7

    .line 356
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 358
    :goto_b6
    aget-object v2, v1, v3

    check-cast v2, Lawf/p;

    .line 370
    invoke-virtual {v2}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws/b;

    invoke-interface {v2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-ge v3, v0, :cond_c7

    goto :goto_b6

    .line 362
    :cond_c7
    throw p2

    :cond_c8
    :goto_c8
    return v0

    :catchall_c9
    move-exception p1

    .line 348
    monitor-exit v0

    goto :goto_cd

    :goto_cc
    throw p1

    :goto_cd
    goto :goto_cc
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/y$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lbp/ad;
    .registers 2

    .line 88
    new-instance v0, Landroidx/compose/runtime/y$a;

    invoke-direct {v0}, Landroidx/compose/runtime/y$a;-><init>()V

    check-cast v0, Lbp/ad;

    return-object v0
.end method
