.class public final Landroidx/compose/ui/platform/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/bf;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Lcj/h;

.field private f:Lcj/h;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lcj/h;Lcj/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/bi;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcj/h;",
            "Lcj/h;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3151
    iput p1, p0, Landroidx/compose/ui/platform/bi;->a:I

    .line 3152
    iput-object p2, p0, Landroidx/compose/ui/platform/bi;->b:Ljava/util/List;

    .line 3153
    iput-object p3, p0, Landroidx/compose/ui/platform/bi;->c:Ljava/lang/Float;

    .line 3154
    iput-object p4, p0, Landroidx/compose/ui/platform/bi;->d:Ljava/lang/Float;

    .line 3155
    iput-object p5, p0, Landroidx/compose/ui/platform/bi;->e:Lcj/h;

    .line 3156
    iput-object p6, p0, Landroidx/compose/ui/platform/bi;->f:Lcj/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 3151
    iget v0, p0, Landroidx/compose/ui/platform/bi;->a:I

    return v0
.end method

.method public final a(Lcj/h;)V
    .registers 2

    .line 3155
    iput-object p1, p0, Landroidx/compose/ui/platform/bi;->e:Lcj/h;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .registers 2

    .line 3153
    iput-object p1, p0, Landroidx/compose/ui/platform/bi;->c:Ljava/lang/Float;

    return-void
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 3153
    iget-object v0, p0, Landroidx/compose/ui/platform/bi;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final b(Lcj/h;)V
    .registers 2

    .line 3156
    iput-object p1, p0, Landroidx/compose/ui/platform/bi;->f:Lcj/h;

    return-void
.end method

.method public final b(Ljava/lang/Float;)V
    .registers 2

    .line 3154
    iput-object p1, p0, Landroidx/compose/ui/platform/bi;->d:Ljava/lang/Float;

    return-void
.end method

.method public final c()Ljava/lang/Float;
    .registers 2

    .line 3154
    iget-object v0, p0, Landroidx/compose/ui/platform/bi;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Lcj/h;
    .registers 2

    .line 3155
    iget-object v0, p0, Landroidx/compose/ui/platform/bi;->e:Lcj/h;

    return-object v0
.end method

.method public final e()Lcj/h;
    .registers 2

    .line 3156
    iget-object v0, p0, Landroidx/compose/ui/platform/bi;->f:Lcj/h;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 3158
    iget-object v0, p0, Landroidx/compose/ui/platform/bi;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
