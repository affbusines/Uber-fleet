.class public final Lbk/w;
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
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Lbk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lbk/w;->c()Z

    move-result v0

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 67
    invoke-virtual {p0}, Lbk/w;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbk/w;->a(I)V

    .line 69
    invoke-virtual {p0}, Lbk/w;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbk/w;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
