.class public final Lbb/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/bl;

.field private static final b:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F

.field private static final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcy/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lbb/bl;

    invoke-direct {v0}, Lbb/bl;-><init>()V

    sput-object v0, Lbb/bl;->a:Lbb/bl;

    .line 535
    new-instance v0, Lar/au;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lar/au;-><init>(FFLjava/lang/Object;ILawt/h;)V

    sput-object v0, Lbb/bl;->b:Lar/au;

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 656
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 541
    sput v0, Lbb/bl;->c:F

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 657
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 548
    invoke-static {v0}, Lbb/bm;->a(F)Laws/m;

    move-result-object v0

    sput-object v0, Lbb/bl;->d:Laws/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lar/au;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/au<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 535
    sget-object v0, Lbb/bl;->b:Lar/au;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 541
    sget v0, Lbb/bl;->c:F

    return v0
.end method

.method public final c()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcy/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 547
    sget-object v0, Lbb/bl;->d:Laws/m;

    return-object v0
.end method
