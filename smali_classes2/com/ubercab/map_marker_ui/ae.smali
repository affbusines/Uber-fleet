.class abstract Lcom/ubercab/map_marker_ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/ae$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/map_marker_ui/ae$a;
    .registers 1

    .line 20
    new-instance v0, Lcom/ubercab/map_marker_ui/m$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/m$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()I
.end method
