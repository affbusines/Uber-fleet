.class public final Landroidx/compose/ui/layout/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/aj;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/layout/aj;

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/aj;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/aj;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/aj$a;->a:I

    iput-object p4, p0, Landroidx/compose/ui/layout/aj$a;->b:Landroidx/compose/ui/layout/aj;

    iput-object p5, p0, Landroidx/compose/ui/layout/aj$a;->c:Laws/b;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/compose/ui/layout/aj$a;->d:I

    .line 49
    iput p2, p0, Landroidx/compose/ui/layout/aj$a;->e:I

    .line 50
    iput-object p3, p0, Landroidx/compose/ui/layout/aj$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/layout/aj$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 49
    iget v0, p0, Landroidx/compose/ui/layout/aj$a;->e:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 48
    iget v0, p0, Landroidx/compose/ui/layout/aj$a;->d:I

    return v0
.end method

.method public j()V
    .registers 11

    .line 52
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    .line 53
    iget v1, p0, Landroidx/compose/ui/layout/aj$a;->a:I

    .line 54
    iget-object v2, p0, Landroidx/compose/ui/layout/aj$a;->b:Landroidx/compose/ui/layout/aj;

    invoke-interface {v2}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v2

    .line 55
    iget-object v3, p0, Landroidx/compose/ui/layout/aj$a;->b:Landroidx/compose/ui/layout/aj;

    instance-of v4, v3, Lcf/al;

    if-eqz v4, :cond_13

    check-cast v3, Lcf/al;

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 56
    :goto_14
    iget-object v4, p0, Landroidx/compose/ui/layout/aj$a;->c:Laws/b;

    .line 62
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->f()Landroidx/compose/ui/layout/r;

    move-result-object v5

    .line 63
    sget-object v6, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v6}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;)I

    move-result v6

    .line 64
    sget-object v7, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v7}, Landroidx/compose/ui/layout/ax$a$a;->b(Landroidx/compose/ui/layout/ax$a$a;)Lcy/q;

    move-result-object v7

    .line 65
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->e()Lcf/ah;

    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 67
    sget-object v1, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v2}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 69
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/ax$a$a;->a(Landroidx/compose/ui/layout/ax$a$a;Lcf/al;)Z

    move-result v1

    .line 70
    invoke-interface {v4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_3e

    goto :goto_41

    .line 71
    :cond_3e
    invoke-virtual {v3, v1}, Lcf/al;->b(Z)V

    .line 72
    :goto_41
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v6}, Landroidx/compose/ui/layout/ax$a;->a(I)V

    .line 73
    sget-object v0, Landroidx/compose/ui/layout/ax$a;->a:Landroidx/compose/ui/layout/ax$a$a;

    invoke-static {v7}, Landroidx/compose/ui/layout/ax$a;->a(Lcy/q;)V

    .line 74
    invoke-static {v5}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    .line 75
    invoke-static {v8}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    return-void
.end method
