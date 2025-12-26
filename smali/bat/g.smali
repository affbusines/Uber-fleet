.class public final Lbat/g;
.super Lbat/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbat/b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Lbat/b;-><init>()V

    .line 38
    new-instance v0, Lbat/c;

    invoke-direct {v0}, Lbat/c;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lbat/g;->a(Lbat/c;)V

    .line 40
    invoke-virtual {p0, v0}, Lbat/g;->b(Lbat/c;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lbat/c;->a(Lbat/c;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 63
    new-instance v0, Lbat/c;

    invoke-direct {v0, p1}, Lbat/c;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lbat/g;->b()Lbat/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbat/c;->a(Lbat/c;)V

    .line 65
    invoke-virtual {p0, v0}, Lbat/g;->a(Lbat/c;)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lbat/g;->d()Lbat/c;

    move-result-object v0

    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    invoke-virtual {v0}, Lbat/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lbat/g;->d()Lbat/c;

    move-result-object v0

    invoke-virtual {v0}, Lbat/c;->c()Lbat/c;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 88
    invoke-virtual {v0}, Lbat/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lbat/g;->b(Lbat/c;)V

    return-object v1

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
