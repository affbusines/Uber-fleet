.class public final Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/i;


# instance fields
.field private final a:J

.field private final b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Landroidx/compose/ui/layout/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lcl/ae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcl/ae;

.field private e:I


# direct methods
.method public constructor <init>(JLaws/a;Laws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/a<",
            "+",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Laws/a<",
            "Lcl/ae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coordinatesCallback"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResultCallback"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lba/h;->a:J

    .line 29
    iput-object p3, p0, Lba/h;->b:Laws/a;

    .line 30
    iput-object p4, p0, Lba/h;->c:Laws/a;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lba/h;->e:I

    return-void
.end method

.method private final declared-synchronized a(Lcl/ae;)I
    .registers 7

    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v0, p0, Lba/h;->d:Lcl/ae;

    if-eq v0, p1, :cond_4e

    .line 50
    invoke-virtual {p1}, Lcl/ae;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcl/ae;->b()Lcl/i;

    move-result-object v0

    invoke-virtual {v0}, Lcl/i;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_41

    .line 52
    :cond_17
    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcl/ae;->a(F)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Lcl/ae;->j()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lawz/k;->d(II)I

    move-result v0

    .line 57
    :goto_2d
    invoke-virtual {p1, v0}, Lcl/ae;->b(I)F

    move-result v2

    invoke-virtual {p1}, Lcl/ae;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/o;->b(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_46

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    .line 50
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lcl/ae;->j()I

    move-result v0

    sub-int/2addr v0, v1

    .line 61
    :cond_46
    invoke-virtual {p1, v0, v1}, Lcl/ae;->a(IZ)I

    move-result v0

    iput v0, p0, Lba/h;->e:I

    .line 62
    iput-object p1, p0, Lba/h;->d:Lcl/ae;

    .line 64
    :cond_4e
    iget p1, p0, Lba/h;->e:I
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    monitor-exit p0

    return p1

    :catchall_52
    move-exception p1

    monitor-exit p0

    goto :goto_56

    :goto_55
    throw p1

    :goto_56
    goto :goto_55
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 171
    iget-object v0, p0, Lba/h;->c:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl/ae;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_c
    invoke-direct {p0, v0}, Lba/h;->a(Lcl/ae;)I

    move-result v0

    return v0
.end method
