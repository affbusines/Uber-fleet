.class final Lqy/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Lawf/p<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;+",
        "Lqy/a$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lqy/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqy/a$c;

    invoke-direct {v0}, Lqy/a$c;-><init>()V

    sput-object v0, Lqy/a$c;->a:Lqy/a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lawf/p<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lqy/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lawf/p;

    sget-object v1, Lqy/a$a;->a:Lqy/a$a;

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqy/a$c;->a(Lcom/google/common/base/Optional;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
