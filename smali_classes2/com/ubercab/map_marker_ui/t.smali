.class public abstract Lcom/ubercab/map_marker_ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/map_marker_ui/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 16
    invoke-static {}, Lcom/ubercab/map_marker_ui/t;->f()Lcom/ubercab/map_marker_ui/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/t$a;->a()Lcom/ubercab/map_marker_ui/t;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/t;->a:Lcom/ubercab/map_marker_ui/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/map_marker_ui/t$a;
    .registers 1

    .line 77
    new-instance v0, Lcom/ubercab/map_marker_ui/e$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/e$a;->b()Lcom/ubercab/map_marker_ui/t$a;

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
