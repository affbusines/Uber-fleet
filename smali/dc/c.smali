.class public final Ldc/c;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ldc/a;-><init>()V

    return-void
.end method

.method public static d()Ldc/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldc/c<",
            "TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Ldc/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 55
    invoke-super {p0, p1}, Ldc/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
