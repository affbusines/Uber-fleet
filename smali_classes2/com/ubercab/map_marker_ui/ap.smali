.class Lcom/ubercab/map_marker_ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/ubercab/map_marker_ui/ap;

.field private static final e:Lcom/ubercab/map_marker_ui/ap;


# instance fields
.field final a:I

.field final b:F

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9
    new-instance v0, Lcom/ubercab/map_marker_ui/ap;

    const/4 v1, -0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lcom/ubercab/map_marker_ui/ap;-><init>(IF)V

    sput-object v0, Lcom/ubercab/map_marker_ui/ap;->d:Lcom/ubercab/map_marker_ui/ap;

    .line 11
    new-instance v0, Lcom/ubercab/map_marker_ui/ap;

    const/high16 v1, -0x1000000

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v1, v2}, Lcom/ubercab/map_marker_ui/ap;-><init>(IF)V

    sput-object v0, Lcom/ubercab/map_marker_ui/ap;->e:Lcom/ubercab/map_marker_ui/ap;

    return-void
.end method

.method private constructor <init>(IF)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/ubercab/map_marker_ui/ap;->a:I

    .line 20
    iput p2, p0, Lcom/ubercab/map_marker_ui/ap;->b:F

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 21
    iput p1, p0, Lcom/ubercab/map_marker_ui/ap;->c:I

    return-void
.end method

.method static a(I)Lcom/ubercab/map_marker_ui/ap;
    .registers 1

    .line 25
    invoke-static {p0}, Laum/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/ubercab/map_marker_ui/ap;->d:Lcom/ubercab/map_marker_ui/ap;

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/ubercab/map_marker_ui/ap;->e:Lcom/ubercab/map_marker_ui/ap;

    :goto_b
    return-object p0
.end method
