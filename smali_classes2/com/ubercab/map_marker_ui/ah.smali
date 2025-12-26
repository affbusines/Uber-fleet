.class public abstract Lcom/ubercab/map_marker_ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ah$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/map_marker_ui/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    invoke-static {}, Lcom/ubercab/map_marker_ui/ah;->h()Lcom/ubercab/map_marker_ui/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ah$a;->a()Lcom/ubercab/map_marker_ui/ah;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/ah;->a:Lcom/ubercab/map_marker_ui/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/ubercab/map_marker_ui/ah$a;
    .registers 1

    .line 94
    new-instance v0, Lcom/ubercab/map_marker_ui/n$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/n$a;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/n$a;->b()Lcom/ubercab/map_marker_ui/ah$a;

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

.method public abstract g()Lcom/ubercab/map_marker_ui/aa;
.end method

.method i()Lcom/ubercab/map_marker_ui/t;
    .registers 3

    .line 98
    invoke-static {}, Lcom/ubercab/map_marker_ui/t;->f()Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ah;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ah;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ah;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ah;->f()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ah;->g()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t$a;->a()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    return-object v0
.end method
