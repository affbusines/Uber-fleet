.class public final Laxg/w;
.super Laxg/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/u<",
        "TK;TV;TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Laxg/u;-><init>()V

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

    .line 67
    invoke-virtual {p0}, Laxg/w;->c()Z

    move-result v0

    invoke-static {v0}, Laxi/a;->a(Z)V

    .line 68
    invoke-virtual {p0}, Laxg/w;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Laxg/w;->a(I)V

    .line 70
    invoke-virtual {p0}, Laxg/w;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Laxg/w;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
