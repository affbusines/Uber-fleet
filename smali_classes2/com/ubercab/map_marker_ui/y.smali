.class public abstract Lcom/ubercab/map_marker_ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/map_marker_ui/y$a;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/map_marker_ui/i$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/i$a;-><init>()V

    .line 53
    invoke-static {}, Lcom/ubercab/map_marker_ui/u;->o()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/i$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/x;->a:Lcom/ubercab/map_marker_ui/x;

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/y$a;->a(Lcom/ubercab/map_marker_ui/x;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/y$a;->a(Z)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    sget-object v2, Lcom/ubercab/map_marker_ui/ai;->a:Lkq/y;

    .line 56
    invoke-virtual {v0, v2}, Lcom/ubercab/map_marker_ui/y$a;->a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/y$a;->b(Z)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/u;
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/x;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/ubercab/map_marker_ui/y$a;
.end method
