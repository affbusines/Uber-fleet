.class final Laaf/b$n;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->b()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/camera/core/ai;",
        "Laaf/a$a;",
        "Lawf/p<",
        "+",
        "Landroidx/camera/core/ai;",
        "+",
        "Laaf/a$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Laaf/b$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laaf/b$n;

    invoke-direct {v0}, Laaf/b$n;-><init>()V

    sput-object v0, Laaf/b$n;->a:Laaf/b$n;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ai;Laaf/a$a;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ai;",
            "Laaf/a$a;",
            ")",
            "Lawf/p<",
            "Landroidx/camera/core/ai;",
            "Laaf/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 182
    check-cast p1, Landroidx/camera/core/ai;

    check-cast p2, Laaf/a$a;

    invoke-virtual {p0, p1, p2}, Laaf/b$n;->a(Landroidx/camera/core/ai;Laaf/a$a;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
