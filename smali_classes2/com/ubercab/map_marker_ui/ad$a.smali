.class public abstract Lcom/ubercab/map_marker_ui/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/map_marker_ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/map_marker_ui/a;)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/ac;)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/an;)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/s;)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract a(Z)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method abstract a()Lcom/ubercab/map_marker_ui/ad;
.end method

.method public abstract b(Z)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public b()Lcom/ubercab/map_marker_ui/ad;
    .registers 4

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ad$a;->a()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->j()Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->a()Lcom/ubercab/map_marker_ui/u;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad;->f()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ac;->h()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/map_marker_ui/u;->a(Lcom/ubercab/map_marker_ui/t;)Lcom/ubercab/map_marker_ui/u;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Lcom/ubercab/map_marker_ui/ad$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ad$a;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ad$a;->a()Lcom/ubercab/map_marker_ui/ad;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Z)Lcom/ubercab/map_marker_ui/ad$a;
.end method

.method public abstract d(Z)Lcom/ubercab/map_marker_ui/ad$a;
.end method
