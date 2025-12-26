.class final Lbf/e$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/e;->a(Lbr/g;JFLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/al$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbf/e$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbf/e$f;

    invoke-direct {v0}, Lbf/e$f;-><init>()V

    sput-object v0, Lbf/e$f;->a:Lbf/e$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/al$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/al$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x534

    .line 312
    invoke-virtual {p1, v0}, Lar/al$b;->a(I)V

    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    move-result-object v0

    invoke-static {}, Lbf/e;->a()Lar/u;

    move-result-object v1

    check-cast v1, Lar/aa;

    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Lar/al$a;Lar/aa;)V

    const/high16 v0, 0x43910000    # 290.0f

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lar/al$b;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 311
    check-cast p1, Lar/al$b;

    invoke-virtual {p0, p1}, Lbf/e$f;->a(Lar/al$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
