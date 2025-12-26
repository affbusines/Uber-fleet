.class public final Lcc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcc/aa;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "pointers"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcc/z;->a:J

    .line 23
    iput-object p3, p0, Lcc/z;->b:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcc/z;->c:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/aa;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcc/z;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .registers 2

    .line 24
    iget-object v0, p0, Lcc/z;->c:Landroid/view/MotionEvent;

    return-object v0
.end method
