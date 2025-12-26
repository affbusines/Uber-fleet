.class final Lagj/aa$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/aa;->e()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/ak;",
        "Ljava/util/Optional<",
        "Lagj/ak;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lagj/aa$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/aa$c;

    invoke-direct {v0}, Lagj/aa$c;-><init>()V

    sput-object v0, Lagj/aa$c;->a:Lagj/aa$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/ak;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/ak;",
            ")",
            "Ljava/util/Optional<",
            "Lagj/ak;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 111
    check-cast p1, Lagj/ak;

    invoke-virtual {p0, p1}, Lagj/aa$c;->a(Lagj/ak;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
