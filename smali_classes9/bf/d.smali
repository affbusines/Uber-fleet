.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbf/d;

.field private static final b:F

.field private static final c:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lbf/d;

    invoke-direct {v0}, Lbf/d;-><init>()V

    sput-object v0, Lbf/d;->a:Lbf/d;

    .line 409
    sget-object v0, Lbg/a;->a:Lbg/a;

    invoke-virtual {v0}, Lbg/a;->b()F

    move-result v0

    sput v0, Lbf/d;->b:F

    .line 415
    new-instance v0, Lar/au;

    const v1, 0x3a83126f    # 0.001f

    .line 420
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    .line 415
    invoke-direct {v0, v2, v3, v1}, Lar/au;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Lbf/d;->c:Lar/au;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 409
    sget v0, Lbf/d;->b:F

    return v0
.end method

.method public final a(Landroidx/compose/runtime/k;I)J
    .registers 6

    const v0, 0x6b7ceedd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C401@15548L9:ProgressIndicator.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:400)"

    .line 402
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p2, Lbg/a;->a:Lbg/a;

    invoke-virtual {p2}, Lbg/a;->a()Lbg/c;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lbf/b;->a(Lbg/c;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-wide v0
.end method

.method public final b()Lar/au;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/au<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 415
    sget-object v0, Lbf/d;->c:Lar/au;

    return-object v0
.end method
