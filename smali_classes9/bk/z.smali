.class public final Lbk/z;
.super Lbk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbk/u<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Lbk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lbk/z;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 76
    invoke-virtual {p0}, Lbk/z;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbk/z;->a(I)V

    .line 78
    invoke-virtual {p0}, Lbk/z;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbk/z;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
