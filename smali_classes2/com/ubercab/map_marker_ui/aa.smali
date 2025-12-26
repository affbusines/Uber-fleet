.class public abstract Lcom/ubercab/map_marker_ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ubercab/map_marker_ui/aa;
    .registers 3

    .line 29
    new-instance v0, Lcom/ubercab/map_marker_ui/j;

    sget-object v1, Lcom/ubercab/map_marker_ui/ab;->b:Lcom/ubercab/map_marker_ui/ab;

    invoke-direct {v0, v1, p0}, Lcom/ubercab/map_marker_ui/j;-><init>(Lcom/ubercab/map_marker_ui/ab;I)V

    return-object v0
.end method

.method public static b(I)Lcom/ubercab/map_marker_ui/aa;
    .registers 3

    .line 42
    new-instance v0, Lcom/ubercab/map_marker_ui/j;

    sget-object v1, Lcom/ubercab/map_marker_ui/ab;->a:Lcom/ubercab/map_marker_ui/ab;

    invoke-direct {v0, v1, p0}, Lcom/ubercab/map_marker_ui/j;-><init>(Lcom/ubercab/map_marker_ui/ab;I)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .registers 5

    .line 47
    sget-object v0, Lcom/ubercab/map_marker_ui/aa$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/aa;->a()Lcom/ubercab/map_marker_ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/map_marker_ui/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/aa;->b()I

    move-result p1

    return p1

    .line 49
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/aa;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/a;->b(I)I

    move-result p1

    return p1
.end method

.method abstract a()Lcom/ubercab/map_marker_ui/ab;
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/map_marker_ui/ap;
    .registers 3

    const/high16 v0, -0x1000000

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/map_marker_ui/aa;->a(Landroid/content/Context;I)I

    move-result p1

    .line 65
    invoke-static {p1}, Lcom/ubercab/map_marker_ui/ap;->a(I)Lcom/ubercab/map_marker_ui/ap;

    move-result-object p1

    return-object p1
.end method

.method abstract b()I
.end method
