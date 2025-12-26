.class public Lazo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lazo/k;->a:[B

    .line 30
    iput-object p2, p0, Lazo/k;->b:[B

    .line 31
    iput-object p3, p0, Lazo/k;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 36
    iget-object v0, p0, Lazo/k;->a:[B

    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 41
    iget-object v0, p0, Lazo/k;->b:[B

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 46
    iget-object v0, p0, Lazo/k;->c:[B

    return-object v0
.end method
