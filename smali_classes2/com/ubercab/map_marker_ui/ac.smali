.class public abstract Lcom/ubercab/map_marker_ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ac$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ubercab/map_marker_ui/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    invoke-static {}, Lcom/ubercab/map_marker_ui/ac;->g()Lcom/ubercab/map_marker_ui/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ac$a;->a()Lcom/ubercab/map_marker_ui/ac;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ac;->a:Lcom/ubercab/map_marker_ui/ac;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/map_marker_ui/ac$a;
    .registers 1

    .line 85
    new-instance v0, Lcom/ubercab/map_marker_ui/k$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/k$a;->b()Lcom/ubercab/map_marker_ui/ac$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract c()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract d()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract e()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract f()Lcom/ubercab/map_marker_ui/aa;
.end method

.method h()Lcom/ubercab/map_marker_ui/t;
    .registers 3

    .line 89
    invoke-static {}, Lcom/ubercab/map_marker_ui/t;->f()Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ac;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ac;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ac;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ac;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ac;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t$a;->a()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    return-object v0
.end method
