.class final Lagj/aa$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/aa;->b()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/util/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Optional<",
        "Lagj/ak;",
        ">;",
        "Lagj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/aa$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/aa$b;

    invoke-direct {v0}, Lagj/aa$b;-><init>()V

    sput-object v0, Lagj/aa$b;->a:Lagj/aa$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Lagj/ak;",
            ">;)",
            "Lagj/f;"
        }
    .end annotation

    const-string v0, "cloudId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAdvertisingId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lagj/aa;->a:Lagj/aa$a;

    invoke-static {v0, p1, p2}, Lagj/aa$a;->a(Lagj/aa$a;Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 85
    check-cast p1, Ljava/util/Optional;

    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p0, p1, p2}, Lagj/aa$b;->a(Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;

    move-result-object p1

    return-object p1
.end method
