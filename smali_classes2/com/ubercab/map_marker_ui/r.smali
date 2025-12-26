.class public abstract Lcom/ubercab/map_marker_ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/map_marker_ui/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12
    invoke-static {}, Lcom/ubercab/map_marker_ui/r;->c()Lcom/ubercab/map_marker_ui/r$a;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundWarning:I

    .line 13
    invoke-static {v1}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/r$a;->a(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/r$a;

    move-result-object v0

    sget v1, Lng/a$b;->contentInversePrimary:I

    .line 14
    invoke-static {v1}, Lcom/ubercab/map_marker_ui/aa;->a(I)Lcom/ubercab/map_marker_ui/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/map_marker_ui/r$a;->b(Lcom/ubercab/map_marker_ui/aa;)Lcom/ubercab/map_marker_ui/r$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/r$a;->a()Lcom/ubercab/map_marker_ui/r;

    move-result-object v0

    sput-object v0, Lcom/ubercab/map_marker_ui/r;->a:Lcom/ubercab/map_marker_ui/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/map_marker_ui/r$a;
    .registers 1

    .line 25
    new-instance v0, Lcom/ubercab/map_marker_ui/c$a;

    invoke-direct {v0}, Lcom/ubercab/map_marker_ui/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/map_marker_ui/aa;
.end method

.method public abstract b()Lcom/ubercab/map_marker_ui/aa;
.end method
