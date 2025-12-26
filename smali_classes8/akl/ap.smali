.class public abstract Lakl/ap;
.super Lakl/aq;
.source "SourceFile"

# interfaces
.implements Lakl/at;


# static fields
.field public static final a:Lalg/a;

.field public static final b:Lalg/a;

.field public static final c:Lalg/a;

.field public static final d:Lalg/a;

.field public static final e:Lalg/a;

.field public static final f:Lalg/a;

.field public static final g:Lalg/a;

.field public static final h:Lalg/a;

.field public static final i:Lalg/a;


# instance fields
.field protected j:Lcom/ubercab/android/map/cm;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 15
    new-instance v0, Lalg/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->a:Lalg/a;

    .line 16
    new-instance v0, Lalg/a;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v3, v4, v1, v2}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->b:Lalg/a;

    .line 17
    new-instance v0, Lalg/a;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v5, v6, v1, v2}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->c:Lalg/a;

    .line 18
    new-instance v0, Lalg/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->d:Lalg/a;

    .line 19
    new-instance v0, Lalg/a;

    invoke-direct {v0, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->e:Lalg/a;

    .line 20
    new-instance v0, Lalg/a;

    invoke-direct {v0, v5, v6, v3, v4}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->f:Lalg/a;

    .line 21
    new-instance v0, Lalg/a;

    invoke-direct {v0, v1, v2, v5, v6}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->g:Lalg/a;

    .line 22
    new-instance v0, Lalg/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->h:Lalg/a;

    .line 23
    new-instance v0, Lalg/a;

    invoke-direct {v0, v5, v6, v5, v6}, Lalg/a;-><init>(DD)V

    sput-object v0, Lakl/ap;->i:Lalg/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 13
    invoke-direct {p0}, Lakl/aq;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/android/map/cm;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/ubercab/android/map/cm;-><init>(DD)V

    iput-object v0, p0, Lakl/ap;->j:Lcom/ubercab/android/map/cm;

    return-void
.end method

.method private static a(Lalg/a;)V
    .registers 8

    .line 63
    iget-wide v0, p0, Lalg/a;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1c

    iget-wide v0, p0, Lalg/a;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_1c

    iget-wide v0, p0, Lalg/a;->b:D

    cmpg-double v6, v0, v2

    if-ltz v6, :cond_1c

    iget-wide v0, p0, Lalg/a;->b:D

    cmpl-double p0, v0, v4

    if-lez p0, :cond_2a

    :cond_1c
    const-string p0, "map_marker_display_view_holder_provider"

    .line 64
    invoke-static {p0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid anchorPoint specified"

    invoke-virtual {p0, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public abstract a(Lakl/ar;)Labg/b;
.end method

.method protected abstract b(Lakl/ar;)Lalg/a;
.end method

.method final c(Lakl/ar;)Lalg/a;
    .registers 2

    .line 57
    invoke-virtual {p0, p1}, Lakl/ap;->b(Lakl/ar;)Lalg/a;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lakl/ap;->a(Lalg/a;)V

    return-object p1
.end method
