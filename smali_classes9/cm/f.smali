.class public final Lcm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/f;

.field public static final b:I

.field private static final c:Landroid/text/Layout$Alignment;

.field private static final d:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcm/f;

    invoke-direct {v0}, Lcm/f;-><init>()V

    sput-object v0, Lcm/f;->a:Lcm/f;

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lcm/f;->c:Landroid/text/Layout$Alignment;

    .line 152
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcm/f;->d:Landroid/text/TextDirectionHeuristic;

    const/16 v0, 0x8

    sput v0, Lcm/f;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .registers 2

    .line 149
    sget-object v0, Lcm/f;->c:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 151
    sget-object v0, Lcm/f;->d:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method
