.class final Landroidx/compose/foundation/lazy/layout/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Landroidx/compose/ui/layout/bf$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/u$b;->a:I

    .line 270
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/u$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 279
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    .line 281
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/bf$a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/compose/ui/layout/bf$a;->a()V

    :cond_e
    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/bf$a;

    :cond_11
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/bf$a;)V
    .registers 2

    .line 274
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/bf$a;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 269
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->a:I

    return v0
.end method

.method public final c()J
    .registers 3

    .line 270
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->b:J

    return-wide v0
.end method

.method public final d()Landroidx/compose/ui/layout/bf$a;
    .registers 2

    .line 274
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->c:Landroidx/compose/ui/layout/bf$a;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 275
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->d:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 276
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/u$b;->e:Z

    return v0
.end method
