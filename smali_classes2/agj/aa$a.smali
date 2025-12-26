.class public final Lagj/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lagj/aa$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lagj/aa$a;Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;
    .registers 3

    .line 119
    invoke-direct {p0, p1, p2}, Lagj/aa$a;->a(Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Optional;Ljava/util/Optional;)Lagj/f;
    .registers 5
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

    .line 124
    new-instance v0, Lagj/f;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagj/ak;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lagj/f;-><init>(Lagj/ak;Ljava/lang/String;)V

    return-object v0
.end method
