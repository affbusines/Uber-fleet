.class public abstract Lcc/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/layout/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcc/ad;->b:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public abstract a(Lcc/m;Lcc/o;J)V
.end method

.method public abstract c()V
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l_()J
    .registers 3

    .line 81
    iget-object v0, p0, Lcc/ad;->b:Landroidx/compose/ui/layout/r;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->d()J

    move-result-wide v0

    goto :goto_f

    :cond_9
    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    :goto_f
    return-wide v0
.end method
