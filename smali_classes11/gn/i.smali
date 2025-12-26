.class public final Lgn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 4
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lgn/i;->a([I)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .registers 2

    .line 15
    array-length p1, p1

    return p1
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lgn/i;->b(I)[I

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public b(I)[I
    .registers 2

    .line 20
    new-array p1, p1, [I

    return-object p1
.end method
