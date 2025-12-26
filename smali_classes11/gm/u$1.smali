.class Lgm/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/a$a<",
        "Lgm/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgm/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/u<",
            "*>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lgm/u;

    invoke-direct {v0}, Lgm/u;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lgm/u$1;->a()Lgm/u;

    move-result-object v0

    return-object v0
.end method
