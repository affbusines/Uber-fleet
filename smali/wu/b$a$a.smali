.class final Lwu/b$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu/b$a;->a(Lio/reactivex/Single;)Lwu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwu/b$b<",
        "TT;TA;>;",
        "Lcom/google/common/base/Optional<",
        "Lwu/b$b<",
        "TT;TA;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lwu/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwu/b$a$a;

    invoke-direct {v0}, Lwu/b$a$a;-><init>()V

    sput-object v0, Lwu/b$a$a;->a:Lwu/b$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwu/b$b;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/b$b<",
            "TT;TA;>;)",
            "Lcom/google/common/base/Optional<",
            "Lwu/b$b<",
            "TT;TA;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 130
    check-cast p1, Lwu/b$b;

    invoke-virtual {p0, p1}, Lwu/b$a$a;->a(Lwu/b$b;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
