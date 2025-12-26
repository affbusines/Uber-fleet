.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/a;

.field private static final b:Lbg/c;

.field private static final c:Lbg/f;

.field private static final d:F

.field private static final e:Lbg/c;

.field private static final f:Lbg/c;

.field private static final g:Lbg/c;

.field private static final h:Lbg/c;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbg/a;

    invoke-direct {v0}, Lbg/a;-><init>()V

    sput-object v0, Lbg/a;->a:Lbg/a;

    .line 24
    sget-object v0, Lbg/c;->t:Lbg/c;

    sput-object v0, Lbg/a;->b:Lbg/c;

    .line 25
    sget-object v0, Lbg/f;->j:Lbg/f;

    sput-object v0, Lbg/a;->c:Lbg/f;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    .line 33
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 26
    sput v0, Lbg/a;->d:F

    .line 27
    sget-object v0, Lbg/c;->C:Lbg/c;

    sput-object v0, Lbg/a;->e:Lbg/c;

    .line 28
    sget-object v0, Lbg/c;->t:Lbg/c;

    sput-object v0, Lbg/a;->f:Lbg/c;

    .line 29
    sget-object v0, Lbg/c;->B:Lbg/c;

    sput-object v0, Lbg/a;->g:Lbg/c;

    .line 30
    sget-object v0, Lbg/c;->u:Lbg/c;

    sput-object v0, Lbg/a;->h:Lbg/c;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    .line 34
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 31
    sput v0, Lbg/a;->i:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbg/c;
    .registers 2

    .line 24
    sget-object v0, Lbg/a;->b:Lbg/c;

    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 26
    sget v0, Lbg/a;->d:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 31
    sget v0, Lbg/a;->i:F

    return v0
.end method
