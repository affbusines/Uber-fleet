.class public abstract Lakl/ag;
.super Lakl/aq;
.source "SourceFile"

# interfaces
.implements Lakl/at;


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lakl/ag;->a:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lakl/aq;-><init>()V

    return-void
.end method

.method private a(DLcom/ubercab/map_marker_ui/ak;)D
    .registers 6

    .line 138
    sget-object v0, Lakl/ag$1;->a:[I

    invoke-virtual {p3}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_22

    const/4 v0, 0x3

    if-eq p3, v0, :cond_20

    const/4 v0, 0x4

    if-eq p3, v0, :cond_22

    const/4 v0, 0x6

    if-eq p3, v0, :cond_20

    const/4 v0, 0x7

    if-eq p3, v0, :cond_22

    const/16 v0, 0x8

    if-eq p3, v0, :cond_20

    .line 148
    sget-object p1, Lakl/ap;->e:Lalg/a;

    iget-wide p1, p1, Lalg/a;->b:D

    return-wide p1

    :cond_20
    neg-double p1, p1

    return-wide p1

    :cond_22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private a(DZLcom/ubercab/map_marker_ui/ak;)D
    .registers 7

    .line 105
    sget-object v0, Lakl/ag$1;->a:[I

    invoke-virtual {p4}, Lcom/ubercab/map_marker_ui/ak;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_26

    :goto_d
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_f
    if-eqz p3, :cond_14

    goto :goto_16

    :pswitch_12
    if-eqz p3, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    :goto_16
    if-eqz v0, :cond_1a

    neg-double p1, p1

    return-wide p1

    :cond_1a
    if-eqz v1, :cond_20

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    return-wide p1

    .line 133
    :cond_20
    sget-object p1, Lakl/ap;->e:Lalg/a;

    iget-wide p1, p1, Lalg/a;->a:D

    return-wide p1

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method private a(Lcom/ubercab/map_marker_ui/ak;)Z
    .registers 3

    .line 93
    sget-object v0, Lcom/ubercab/map_marker_ui/ak;->a:Lcom/ubercab/map_marker_ui/ak;

    if-eq p1, v0, :cond_13

    sget-object v0, Lcom/ubercab/map_marker_ui/ak;->f:Lcom/ubercab/map_marker_ui/ak;

    if-eq p1, v0, :cond_13

    sget-object v0, Lcom/ubercab/map_marker_ui/ak;->c:Lcom/ubercab/map_marker_ui/ak;

    if-eq p1, v0, :cond_13

    sget-object v0, Lcom/ubercab/map_marker_ui/ak;->h:Lcom/ubercab/map_marker_ui/ak;

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method public a(Lakl/ar;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;
    .registers 10

    .line 60
    invoke-virtual {p0, p1}, Lakl/ag;->d(Lakl/ar;)Lcom/ubercab/android/map/cm;

    move-result-object p1

    .line 62
    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_41

    iget-wide v0, p1, Lcom/ubercab/android/map/cm;->c:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_13

    goto :goto_41

    .line 66
    :cond_13
    invoke-direct {p0, p2}, Lakl/ag;->a(Lcom/ubercab/map_marker_ui/ak;)Z

    move-result v0

    if-eqz v0, :cond_21

    int-to-double v0, p3

    .line 81
    sget-wide v2, Lakl/ag;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p3, v0

    :cond_21
    int-to-double v0, p3

    .line 84
    iget-wide v2, p1, Lcom/ubercab/android/map/cm;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    .line 85
    iget-wide v4, p1, Lcom/ubercab/android/map/cm;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 87
    new-instance p1, Lalg/a;

    .line 88
    invoke-virtual {p0}, Lakl/ag;->a()Z

    move-result p3

    invoke-direct {p0, v2, v3, p3, p2}, Lakl/ag;->a(DZLcom/ubercab/map_marker_ui/ak;)D

    move-result-wide v2

    .line 89
    invoke-direct {p0, v0, v1, p2}, Lakl/ag;->a(DLcom/ubercab/map_marker_ui/ak;)D

    move-result-wide p2

    invoke-direct {p1, v2, v3, p2, p3}, Lalg/a;-><init>(DD)V

    return-object p1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lakl/ar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/ar;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation
.end method

.method protected a()Z
    .registers 3

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public abstract b(Lakl/ar;)I
.end method
