.class public abstract Lcom/ubercab/map_marker_ui/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/y$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/x;)Lcom/ubercab/map_marker_ui/y$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/y$a;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/ubercab/map_marker_ui/y$a;
.end method

.method abstract a()Lcom/ubercab/map_marker_ui/y;
.end method

.method public abstract b(Z)Lcom/ubercab/map_marker_ui/y$a;
.end method

.method public b()Lcom/ubercab/map_marker_ui/y;
    .registers 4

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/y$a;->a()Lcom/ubercab/map_marker_ui/y;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->f()Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y;->b()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x;->g()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/y$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/y$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/y$a;->a()Lcom/ubercab/map_marker_ui/y;

    move-result-object v0

    return-object v0
.end method
