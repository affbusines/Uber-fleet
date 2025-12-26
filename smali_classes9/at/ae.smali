.class public final Lat/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/ae$a;
    }
.end annotation


# static fields
.field private static final a:Lat/ae$a;

.field private static final f:Lar/n;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lar/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bo<",
            "Lar/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Lar/n;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lat/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat/ae$a;-><init>(Lawt/h;)V

    sput-object v0, Lat/ae;->a:Lat/ae$a;

    .line 164
    new-instance v0, Lar/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lar/n;-><init>(F)V

    sput-object v0, Lat/ae;->f:Lar/n;

    const/4 v0, 0x7

    .line 170
    invoke-static {v2, v2, v1, v0, v1}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v0

    sget-object v1, Lawt/j;->a:Lawt/j;

    invoke-static {v1}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar/au;->b(Lar/bc;)Lar/bo;

    move-result-object v0

    sput-object v0, Lat/ae;->g:Lar/bo;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    iput-wide v0, p0, Lat/ae;->b:J

    .line 54
    sget-object v0, Lat/ae;->f:Lar/n;

    iput-object v0, p0, Lat/ae;->c:Lar/n;

    return-void
.end method

.method public static final synthetic a(Lat/ae;)J
    .registers 3

    .line 51
    iget-wide v0, p0, Lat/ae;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lat/ae;J)V
    .registers 3

    .line 51
    iput-wide p1, p0, Lat/ae;->b:J

    return-void
.end method

.method public static final synthetic a(Lat/ae;Lar/n;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lat/ae;->c:Lar/n;

    return-void
.end method

.method public static final synthetic b(Lat/ae;)Lar/n;
    .registers 1

    .line 51
    iget-object p0, p0, Lat/ae;->c:Lar/n;

    return-object p0
.end method

.method public static final synthetic b()Lat/ae$a;
    .registers 1

    .line 51
    sget-object v0, Lat/ae;->a:Lat/ae$a;

    return-object v0
.end method

.method public static final synthetic c()Lar/n;
    .registers 1

    .line 51
    sget-object v0, Lat/ae;->f:Lar/n;

    return-object v0
.end method

.method public static final synthetic d()Lar/bo;
    .registers 1

    .line 51
    sget-object v0, Lat/ae;->g:Lar/bo;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 67
    iget v0, p0, Lat/ae;->e:F

    return v0
.end method

.method public final a(Laws/b;Laws/a;Lawj/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/ae$b;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/ae$b;

    iget v1, v0, Lat/ae$b;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/ae$b;->g:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/ae$b;->g:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/ae$b;

    invoke-direct {v0, p0, p3}, Lat/ae$b;-><init>(Lat/ae;Lawj/d;)V

    :goto_19
    iget-object p3, v0, Lat/ae$b;->e:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lat/ae$b;->g:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5f

    if-eq v2, v8, :cond_45

    if-ne v2, v6, :cond_3d

    iget-object p1, v0, Lat/ae$b;->b:Ljava/lang/Object;

    check-cast p1, Laws/a;

    iget-object p2, v0, Lat/ae$b;->a:Ljava/lang/Object;

    check-cast p2, Lat/ae;

    :try_start_35
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    goto/16 :goto_da

    :catchall_3a
    move-exception p1

    goto/16 :goto_e8

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    iget p1, v0, Lat/ae$b;->d:F

    iget-object p2, v0, Lat/ae$b;->c:Ljava/lang/Object;

    check-cast p2, Laws/a;

    iget-object v2, v0, Lat/ae$b;->b:Ljava/lang/Object;

    check-cast v2, Laws/b;

    iget-object v9, v0, Lat/ae$b;->a:Ljava/lang/Object;

    check-cast v9, Lat/ae;

    :try_start_53
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5b

    move-object p3, v2

    move-object v2, v1

    move-object v1, p2

    move-object p2, v9

    goto :goto_a8

    :catchall_5b
    move-exception p1

    move-object p2, v9

    goto/16 :goto_e8

    :cond_5f
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 90
    iget-boolean p3, p0, Lat/ae;->d:Z

    xor-int/2addr p3, v8

    if-eqz p3, :cond_f1

    .line 92
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object p3

    sget-object v2, Lbr/h;->b:Lbr/h$b;

    check-cast v2, Lawj/g$c;

    invoke-interface {p3, v2}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p3

    check-cast p3, Lbr/h;

    if-eqz p3, :cond_7c

    invoke-interface {p3}, Lbr/h;->a()F

    move-result p3

    goto :goto_7e

    :cond_7c
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    :goto_7e
    iput-boolean v8, p0, Lat/ae;->d:Z

    move-object v2, v1

    move-object v1, p2

    move-object p2, p0

    move v11, p3

    move-object p3, p1

    move p1, v11

    .line 99
    :cond_86
    :try_start_86
    sget-object v9, Lat/ae;->a:Lat/ae$a;

    iget v10, p2, Lat/ae;->e:F

    invoke-virtual {v9, v10}, Lat/ae$a;->a(F)Z

    move-result v9

    if-nez v9, :cond_b4

    .line 100
    new-instance v9, Lat/ae$c;

    invoke-direct {v9, p2, p1, p3}, Lat/ae$c;-><init>(Lat/ae;FLaws/b;)V

    check-cast v9, Laws/b;

    iput-object p2, v0, Lat/ae$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lat/ae$b;->b:Ljava/lang/Object;

    iput-object v1, v0, Lat/ae$b;->c:Ljava/lang/Object;

    iput p1, v0, Lat/ae$b;->d:F

    iput v8, v0, Lat/ae$b;->g:I

    invoke-static {v9, v0}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_a8

    return-object v2

    .line 135
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    cmpg-float v9, p1, v3

    if-nez v9, :cond_b1

    const/4 v9, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v9, 0x0

    :goto_b2
    if-eqz v9, :cond_86

    :cond_b4
    move-object p1, v1

    .line 145
    iget v1, p2, Lat/ae;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v8, 0x0

    :goto_c1
    if-nez v8, :cond_dd

    .line 146
    new-instance v1, Lat/ae$d;

    invoke-direct {v1, p2, p3}, Lat/ae$d;-><init>(Lat/ae;Laws/b;)V

    check-cast v1, Laws/b;

    iput-object p2, v0, Lat/ae$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lat/ae$b;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lat/ae$b;->c:Ljava/lang/Object;

    iput v6, v0, Lat/ae$b;->g:I

    invoke-static {v1, v0}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_da

    return-object v2

    .line 153
    :cond_da
    :goto_da
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_86 .. :try_end_dd} :catchall_3a

    .line 156
    :cond_dd
    iput-wide v4, p2, Lat/ae;->b:J

    .line 157
    sget-object p1, Lat/ae;->f:Lar/n;

    iput-object p1, p2, Lat/ae;->c:Lar/n;

    .line 158
    iput-boolean v7, p2, Lat/ae;->d:Z

    .line 160
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 156
    :goto_e8
    iput-wide v4, p2, Lat/ae;->b:J

    .line 157
    sget-object p3, Lat/ae;->f:Lar/n;

    iput-object p3, p2, Lat/ae;->c:Lar/n;

    .line 158
    iput-boolean v7, p2, Lat/ae;->d:Z

    throw p1

    .line 90
    :cond_f1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_fe

    :goto_fd
    throw p1

    :goto_fe
    goto :goto_fd
.end method

.method public final a(F)V
    .registers 2

    .line 67
    iput p1, p0, Lat/ae;->e:F

    return-void
.end method
