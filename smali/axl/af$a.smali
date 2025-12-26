.class public final Laxl/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxl/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Laxl/af$a;

.field private static final b:Laxl/af;

.field private static final c:Laxl/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxl/af$a;

    invoke-direct {v0}, Laxl/af$a;-><init>()V

    sput-object v0, Laxl/af$a;->a:Laxl/af$a;

    .line 80
    new-instance v0, Laxl/ag;

    invoke-direct {v0}, Laxl/ag;-><init>()V

    check-cast v0, Laxl/af;

    sput-object v0, Laxl/af$a;->b:Laxl/af;

    .line 85
    new-instance v0, Laxl/ah;

    invoke-direct {v0}, Laxl/ah;-><init>()V

    check-cast v0, Laxl/af;

    sput-object v0, Laxl/af$a;->c:Laxl/af;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laxl/af$a;JJILjava/lang/Object;)Laxl/af;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_f

    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Laxl/af$a;->a(JJ)Laxl/af;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laxl/af;
    .registers 2

    .line 80
    sget-object v0, Laxl/af$a;->b:Laxl/af;

    return-object v0
.end method

.method public final a(JJ)Laxl/af;
    .registers 6

    .line 109
    new-instance v0, Laxl/ai;

    invoke-direct {v0, p1, p2, p3, p4}, Laxl/ai;-><init>(JJ)V

    check-cast v0, Laxl/af;

    return-object v0
.end method

.method public final b()Laxl/af;
    .registers 2

    .line 85
    sget-object v0, Laxl/af$a;->c:Laxl/af;

    return-object v0
.end method
