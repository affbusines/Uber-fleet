.class public abstract Lcom/ubercab/map_marker_ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ai$a;
    }
.end annotation


# static fields
.field public static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    sget-object v0, Lcom/ubercab/map_marker_ui/ak;->i:Lkq/y;

    sput-object v0, Lcom/ubercab/map_marker_ui/ai;->a:Lkq/y;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4037000000000000L    # 23.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ai;->b:Lkq/at;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/ubercab/map_marker_ui/ai$a;
    .registers 2

    .line 76
    new-instance v0, Lcom/ubercab/map_marker_ui/o$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/o$a;-><init>()V

    .line 77
    invoke-static {}, Lcom/ubercab/map_marker_ui/u;->o()Lcom/ubercab/map_marker_ui/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/u$a;->b()Lcom/ubercab/map_marker_ui/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/o$a;->a(Lcom/ubercab/map_marker_ui/u;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ah;->a:Lcom/ubercab/map_marker_ui/ah;

    .line 78
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Lcom/ubercab/map_marker_ui/ah;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Z)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->b(Z)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ai;->a:Lkq/y;

    .line 81
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Ljava/util/List;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->c(Z)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/ai;->b:Lkq/at;

    .line 83
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/ai$a;->a(Lkq/at;)Lcom/ubercab/map_marker_ui/ai$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/u;
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/ah;
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

.method public abstract f()Z
.end method

.method public abstract g()Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/ubercab/map_marker_ui/ai$a;
.end method
