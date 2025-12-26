.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/d;

.field private static final b:Lbg/c;

.field private static final c:F

.field private static final d:Lbg/f;

.field private static final e:Lbg/c;

.field private static final f:Lbg/c;

.field private static final g:Lbg/c;

.field private static final h:Lbg/c;

.field private static final i:Lbg/c;

.field private static final j:F

.field private static final k:Lbg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbg/d;

    invoke-direct {v0}, Lbg/d;-><init>()V

    sput-object v0, Lbg/d;->a:Lbg/d;

    .line 24
    sget-object v0, Lbg/c;->t:Lbg/c;

    sput-object v0, Lbg/d;->b:Lbg/c;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    .line 36
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    .line 25
    sput v1, Lbg/d;->c:F

    .line 26
    sget-object v1, Lbg/f;->j:Lbg/f;

    sput-object v1, Lbg/d;->d:Lbg/f;

    .line 27
    sget-object v1, Lbg/c;->C:Lbg/c;

    sput-object v1, Lbg/d;->e:Lbg/c;

    .line 28
    sget-object v1, Lbg/c;->t:Lbg/c;

    sput-object v1, Lbg/d;->f:Lbg/c;

    .line 29
    sget-object v1, Lbg/c;->B:Lbg/c;

    sput-object v1, Lbg/d;->g:Lbg/c;

    .line 30
    sget-object v1, Lbg/c;->u:Lbg/c;

    sput-object v1, Lbg/d;->h:Lbg/c;

    .line 31
    sget-object v1, Lbg/c;->A:Lbg/c;

    sput-object v1, Lbg/d;->i:Lbg/c;

    .line 37
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 32
    sput v0, Lbg/d;->j:F

    .line 33
    sget-object v0, Lbg/f;->j:Lbg/f;

    sput-object v0, Lbg/d;->k:Lbg/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 32
    sget v0, Lbg/d;->j:F

    return v0
.end method
