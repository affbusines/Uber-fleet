.class public Lgu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lgu/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 34
    iget-object v0, p0, Lgu/b;->a:[B

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 18
    const-class v0, [B

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lgu/b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 39
    iget-object v0, p0, Lgu/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public f()V
    .registers 1

    return-void
.end method
