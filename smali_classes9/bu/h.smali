.class public final Lbu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbu/h;

.field private static final b:Lbu/n;

.field private static final c:Lbu/n;

.field private static final d:Lbu/n;

.field private static final e:Lbu/n;

.field private static final f:Lbu/n;

.field private static final g:Lbu/n;

.field private static final h:Lbu/n;

.field private static final i:Lbu/n;

.field private static final j:Lbu/n;

.field private static final k:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbu/h;

    invoke-direct {v0}, Lbu/h;-><init>()V

    sput-object v0, Lbu/h;->a:Lbu/h;

    .line 27
    new-instance v0, Lbu/n;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->b:Lbu/n;

    .line 33
    new-instance v0, Lbu/n;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->c:Lbu/n;

    .line 39
    new-instance v0, Lbu/n;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->d:Lbu/n;

    .line 46
    new-instance v0, Lbu/n;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->e:Lbu/n;

    .line 52
    new-instance v0, Lbu/n;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->f:Lbu/n;

    .line 58
    new-instance v0, Lbu/n;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->g:Lbu/n;

    .line 65
    new-instance v0, Lbu/n;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->h:Lbu/n;

    .line 71
    new-instance v0, Lbu/n;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->i:Lbu/n;

    .line 77
    new-instance v0, Lbu/n;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Lbu/n;-><init>(FF)V

    sput-object v0, Lbu/h;->j:Lbu/n;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 79
    fill-array-data v0, :array_82

    sput-object v0, Lbu/h;->k:[F

    return-void

    :array_82
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbu/n;
    .registers 2

    .line 39
    sget-object v0, Lbu/h;->d:Lbu/n;

    return-object v0
.end method

.method public final b()Lbu/n;
    .registers 2

    .line 46
    sget-object v0, Lbu/h;->e:Lbu/n;

    return-object v0
.end method

.method public final c()Lbu/n;
    .registers 2

    .line 58
    sget-object v0, Lbu/h;->g:Lbu/n;

    return-object v0
.end method

.method public final d()Lbu/n;
    .registers 2

    .line 65
    sget-object v0, Lbu/h;->h:Lbu/n;

    return-object v0
.end method

.method public final e()[F
    .registers 2

    .line 79
    sget-object v0, Lbu/h;->k:[F

    return-object v0
.end method
