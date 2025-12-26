.class public abstract Lcom/ubercab/map_marker_ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/map_marker_ui/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    invoke-static {}, Lcom/ubercab/map_marker_ui/x;->f()Lcom/ubercab/map_marker_ui/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/x$a;->a()Lcom/ubercab/map_marker_ui/x;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/x;->a:Lcom/ubercab/map_marker_ui/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/map_marker_ui/x$a;
    .registers 1

    .line 79
    new-instance v0, Lcom/ubercab/map_marker_ui/h$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/h$a;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/h$a;->b()Lcom/ubercab/map_marker_ui/x$a;

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

.method g()Lcom/ubercab/map_marker_ui/t;
    .registers 3

    .line 83
    invoke-static {}, Lcom/ubercab/map_marker_ui/t;->f()Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/x;->a()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/x;->b()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/x;->c()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->c(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/x;->d()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->d(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/x;->e()Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/t$a;->e(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t$a;->a()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    return-object v0
.end method
