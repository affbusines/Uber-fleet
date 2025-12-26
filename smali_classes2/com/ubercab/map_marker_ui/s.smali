.class public abstract Lcom/ubercab/map_marker_ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/map_marker_ui/s$a;
    .registers 2

    .line 24
    new-instance v0, Lcom/ubercab/map_marker_ui/d$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/d$a;-><init>()V

    .line 25
    invoke-static {}, Lcom/ubercab/map_marker_ui/q;->d()Lcom/ubercab/map_marker_ui/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/d$a;->a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/map_marker_ui/r;->a:Lcom/ubercab/map_marker_ui/r;

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/s$a;->a(Lcom/ubercab/map_marker_ui/r;)Lcom/ubercab/map_marker_ui/s$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/q;
.end method

.method public a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s;
    .registers 3

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/s;->c()Lcom/ubercab/map_marker_ui/s$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/map_marker_ui/s$a;->a(Lcom/ubercab/map_marker_ui/q;)Lcom/ubercab/map_marker_ui/s$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/s$a;->a()Lcom/ubercab/map_marker_ui/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/r;
.end method

.method public abstract c()Lcom/ubercab/map_marker_ui/s$a;
.end method
