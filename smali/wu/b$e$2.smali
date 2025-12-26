.class final Lwu/b$e$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/b$e;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lwm/d;",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT;TA;>;>;",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT;TA;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lwu/b$e$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwu/b$e$2;

    invoke-direct {v0}, Lwu/b$e$2;-><init>()V

    sput-object v0, Lwu/b$e$2;->a:Lwu/b$e$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/d;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d;",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;)",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 76
    check-cast p1, Lwm/d;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1, p2}, Lwu/b$e$2;->a(Lwm/d;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
