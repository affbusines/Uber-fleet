.class final Landroidx/compose/ui/platform/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcj/o;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Lcj/o;IIIIJ)V
    .registers 9

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Landroidx/compose/ui/platform/g$f;->a:Lcj/o;

    .line 336
    iput p2, p0, Landroidx/compose/ui/platform/g$f;->b:I

    .line 337
    iput p3, p0, Landroidx/compose/ui/platform/g$f;->c:I

    .line 338
    iput p4, p0, Landroidx/compose/ui/platform/g$f;->d:I

    .line 339
    iput p5, p0, Landroidx/compose/ui/platform/g$f;->e:I

    .line 340
    iput-wide p6, p0, Landroidx/compose/ui/platform/g$f;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcj/o;
    .registers 2

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/platform/g$f;->a:Lcj/o;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 336
    iget v0, p0, Landroidx/compose/ui/platform/g$f;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 337
    iget v0, p0, Landroidx/compose/ui/platform/g$f;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 338
    iget v0, p0, Landroidx/compose/ui/platform/g$f;->d:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 339
    iget v0, p0, Landroidx/compose/ui/platform/g$f;->e:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 340
    iget-wide v0, p0, Landroidx/compose/ui/platform/g$f;->f:J

    return-wide v0
.end method
