.class public final Lkw/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lle/co;

.field private final d:Lle/dh;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLle/co;Lle/dh;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lle/co;",
            "Lle/dh;",
            "I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lkw/r$a;->a:Ljava/lang/Object;

    .line 77
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lkw/r$a;->b:[B

    .line 78
    iput-object p3, p0, Lkw/r$a;->c:Lle/co;

    .line 79
    iput-object p4, p0, Lkw/r$a;->d:Lle/dh;

    .line 80
    iput p5, p0, Lkw/r$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkw/r$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lle/co;
    .registers 2

    .line 88
    iget-object v0, p0, Lkw/r$a;->c:Lle/co;

    return-object v0
.end method

.method public c()Lle/dh;
    .registers 2

    .line 92
    iget-object v0, p0, Lkw/r$a;->d:Lle/dh;

    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 96
    iget-object v0, p0, Lkw/r$a;->b:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 104
    iget v0, p0, Lkw/r$a;->e:I

    return v0
.end method
