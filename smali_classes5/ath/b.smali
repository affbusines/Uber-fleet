.class public abstract Lath/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lath/c;)Lath/b;
    .registers 3

    .line 18
    new-instance v0, Lath/a;

    .line 19
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lath/a;-><init>(Lath/c;Lcom/google/common/base/Optional;)V

    return-object v0
.end method

.method public static a(Lath/c;Lcom/google/common/base/Optional;)Lath/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lath/c;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;)",
            "Lath/b;"
        }
    .end annotation

    .line 24
    new-instance v0, Lath/a;

    invoke-direct {v0, p0, p1}, Lath/a;-><init>(Lath/c;Lcom/google/common/base/Optional;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lath/c;
.end method

.method public abstract b()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
