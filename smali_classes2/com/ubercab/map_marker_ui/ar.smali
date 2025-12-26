.class abstract Lcom/ubercab/map_marker_ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IILcom/ubercab/map_marker_ui/as;)Lcom/ubercab/map_marker_ui/ar;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;I)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p0

    return-object p0
.end method

.method static a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;I)Lcom/ubercab/map_marker_ui/ar;
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)Lcom/ubercab/map_marker_ui/ar;
    .registers 14

    .line 32
    new-instance v7, Lcom/ubercab/map_marker_ui/p;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/map_marker_ui/p;-><init>(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)V

    return-object v7
.end method


# virtual methods
.method abstract a()I
.end method

.method a(I)Lcom/ubercab/map_marker_ui/ar;
    .registers 8

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->f()Z

    move-result v5

    move v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    return-object p1
.end method

.method a(Z)Lcom/ubercab/map_marker_ui/ar;
    .registers 8

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->c()Lcom/ubercab/map_marker_ui/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->d()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/map_marker_ui/ar;->e()I

    move-result v4

    move v5, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/ubercab/map_marker_ui/ar;->a(IILcom/ubercab/map_marker_ui/as;Landroid/text/TextUtils$TruncateAt;IZ)Lcom/ubercab/map_marker_ui/ar;

    move-result-object p1

    return-object p1
.end method

.method abstract b()I
.end method

.method abstract c()Lcom/ubercab/map_marker_ui/as;
.end method

.method abstract d()Landroid/text/TextUtils$TruncateAt;
.end method

.method abstract e()I
.end method

.method abstract f()Z
.end method
