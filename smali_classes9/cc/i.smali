.class final Lcc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcc/i;

    invoke-direct {v0}, Lcc/i;-><init>()V

    sput-object v0, Lcc/i;->a:Lcc/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .registers 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {v0, p1}, Lbt/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
