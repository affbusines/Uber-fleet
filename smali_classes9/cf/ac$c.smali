.class public final Lcf/ac$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public b()J
    .registers 3

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public c()J
    .registers 3

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public d()F
    .registers 2

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public e()J
    .registers 3

    .line 1428
    sget-object v0, Lcy/j;->a:Lcy/j$a;

    invoke-virtual {v0}, Lcy/j$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
