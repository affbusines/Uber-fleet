.class abstract Lbau/a;
.super Lbau/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lbau/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lbau/a;->a()Lbat/c;

    move-result-object v0

    invoke-virtual {p0}, Lbau/a;->b()Lbat/c;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 5

    .line 103
    invoke-virtual {p0}, Lbau/a;->a()Lbat/c;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lbau/a;->b()Lbat/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    if-eq v0, v1, :cond_1b

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1b

    .line 109
    :goto_10
    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_9

    :cond_1b
    return v2
.end method
