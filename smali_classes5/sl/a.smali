.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lsl/a$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lsl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lsl/a;->a:Lsl/a$a;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lsl/a;->b:I

    .line 12
    iput p2, p0, Lsl/a;->c:I

    .line 13
    iput p3, p0, Lsl/a;->d:I

    .line 14
    iput-boolean p4, p0, Lsl/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/ai;Z)V
    .registers 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ai;->f()Landroidx/camera/core/ah;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ah;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lsl/a;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 6

    .line 78
    iget-boolean v0, p0, Lsl/a;->e:Z

    if-eqz v0, :cond_2c

    .line 79
    iget v0, p0, Lsl/a;->d:I

    if-eqz v0, :cond_f

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_15

    .line 80
    iget v0, p0, Lsl/a;->b:I

    goto :goto_17

    :cond_15
    iget v0, p0, Lsl/a;->c:I

    .line 81
    :goto_17
    iget v1, p0, Lsl/a;->b:I

    iget v2, p0, Lsl/a;->c:I

    if-ge v1, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    int-to-float p1, v0

    div-float p1, v2, p1

    :cond_2c
    return p1
.end method

.method public final b(F)F
    .registers 6

    .line 94
    iget-boolean v0, p0, Lsl/a;->e:Z

    if-eqz v0, :cond_2c

    .line 95
    iget v0, p0, Lsl/a;->d:I

    if-eqz v0, :cond_f

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_15

    .line 96
    iget v0, p0, Lsl/a;->c:I

    goto :goto_17

    :cond_15
    iget v0, p0, Lsl/a;->b:I

    .line 97
    :goto_17
    iget v1, p0, Lsl/a;->b:I

    iget v2, p0, Lsl/a;->c:I

    if-ge v1, v2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    int-to-float p1, v0

    div-float p1, v2, p1

    :cond_2c
    return p1
.end method
