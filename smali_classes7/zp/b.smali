.class public final Lzp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzp/b;

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzp/b;

    invoke-direct {v0}, Lzp/b;-><init>()V

    sput-object v0, Lzp/b;->a:Lzp/b;

    const/16 v0, 0x82

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 9
    sput v0, Lzp/b;->b:F

    const/16 v0, 0xfa

    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 10
    sput v0, Lzp/b;->c:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 9
    sget v0, Lzp/b;->b:F

    return v0
.end method
