.class public final Lfc/c;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lfc/a;-><init>()V

    return-void
.end method

.method public static d()Lfc/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfc/c<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lfc/c;

    invoke-direct {v0}, Lfc/c;-><init>()V

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

    .line 51
    invoke-super {p0, p1}, Lfc/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 56
    invoke-super {p0, p1}, Lfc/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public a(Lku/m;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/m<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lfc/a;->a(Lku/m;)Z

    move-result p1

    return p1
.end method
