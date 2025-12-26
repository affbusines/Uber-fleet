.class public final Lzq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq/b;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzq/b;

    invoke-direct {v0}, Lzq/b;-><init>()V

    sput-object v0, Lzq/b;->a:Lzq/b;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 161
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 153
    sput v0, Lzq/b;->b:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 153
    sget v0, Lzq/b;->b:F

    return v0
.end method
