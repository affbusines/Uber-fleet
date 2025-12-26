.class Landroidx/work/impl/WorkDatabase$2;
.super Landroidx/room/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->n()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Leq/b;)V
    .registers 3

    .line 162
    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Leq/b;)V

    .line 163
    invoke-interface {p1}, Leq/b;->a()V

    .line 167
    :try_start_6
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/b;->c(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Leq/b;->c()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 170
    invoke-interface {p1}, Leq/b;->b()V

    return-void

    :catchall_14
    move-exception v0

    invoke-interface {p1}, Leq/b;->b()V

    .line 171
    throw v0
.end method
