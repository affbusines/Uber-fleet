.class public abstract Lcom/ubercab/map_marker_ui/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/map_marker_ui/ah;)Lcom/ubercab/map_marker_ui/ai$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ai$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/ai$a;"
        }
    .end annotation
.end method

.method public abstract a(Lkq/at;)Lcom/ubercab/map_marker_ui/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ubercab/map_marker_ui/ai$a;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/ubercab/map_marker_ui/ai$a;
.end method

.method abstract a()Lcom/ubercab/map_marker_ui/ai;
.end method

.method public abstract b(Z)Lcom/ubercab/map_marker_ui/ai$a;
.end method

.method public b()Lcom/ubercab/map_marker_ui/ai;
    .registers 4

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ai$a;->a()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->h()Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai;->b()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ah;->i()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/ai$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ai$a;->a()Lcom/ubercab/map_marker_ui/ai;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Z)Lcom/ubercab/map_marker_ui/ai$a;
.end method
