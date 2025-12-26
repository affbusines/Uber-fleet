.class public final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/b;

.field private static final b:F

.field private static final c:F

.field private static final d:Lav/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lbb/b;

    invoke-direct {v0}, Lbb/b;-><init>()V

    sput-object v0, Lbb/b;->a:Lbb/b;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 548
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 250
    sput v0, Lbb/b;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 549
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 255
    sput v0, Lbb/b;->c:F

    .line 261
    invoke-static {}, Lbb/c;->a()F

    move-result v1

    .line 262
    invoke-static {}, Lbb/c;->a()F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 260
    invoke-static/range {v1 .. v6}, Lav/aa;->a(FFFFILjava/lang/Object;)Lav/ac;

    move-result-object v0

    sput-object v0, Lbb/b;->d:Lav/ac;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 250
    sget v0, Lbb/b;->b:F

    return v0
.end method

.method public final b()Lav/ac;
    .registers 2

    .line 260
    sget-object v0, Lbb/b;->d:Lav/ac;

    return-object v0
.end method
