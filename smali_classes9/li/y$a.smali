.class public final Lli/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lli/y$a;->a:[B

    .line 74
    iput-object p2, p0, Lli/y$a;->b:[B

    return-void
.end method

.method public static c()Lli/y$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 87
    invoke-static {v0}, Lli/an;->a(I)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Lli/w;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lli/w;->a([B)[B

    move-result-object v1

    .line 89
    new-instance v2, Lli/y$a;

    invoke-direct {v2, v1, v0}, Lli/y$a;-><init>([B[B)V

    return-object v2
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 78
    iget-object v0, p0, Lli/y$a;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 3

    .line 82
    iget-object v0, p0, Lli/y$a;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
