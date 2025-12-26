.class public Laza/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazf/c<",
        "Layw/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lazf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazf/c<",
            "Layw/j;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Layw/e;

.field protected c:Layw/j;

.field protected d:I


# direct methods
.method public constructor <init>(Lazf/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazf/c<",
            "Layw/j;",
            ">;I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Layw/e;

    invoke-direct {v0}, Layw/e;-><init>()V

    iput-object v0, p0, Laza/a;->b:Layw/e;

    .line 38
    new-instance v0, Layw/j;

    invoke-direct {v0}, Layw/j;-><init>()V

    iput-object v0, p0, Laza/a;->c:Layw/j;

    .line 43
    iput-object p1, p0, Laza/a;->a:Lazf/c;

    .line 44
    iput p2, p0, Laza/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 74
    iget-object v0, p0, Laza/a;->a:Lazf/c;

    invoke-interface {v0}, Lazf/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Layw/k;)Z
    .registers 7

    .line 49
    iget-object v0, p0, Laza/a;->c:Layw/j;

    iget v1, p1, Layw/k;->b:I

    iput v1, v0, Layw/j;->b:I

    .line 50
    iget-object v0, p0, Laza/a;->c:Layw/j;

    iget v1, p1, Layw/k;->c:I

    iput v1, v0, Layw/j;->c:I

    .line 51
    iget-object v0, p0, Laza/a;->c:Layw/j;

    iget v1, p0, Laza/a;->d:I

    iput v1, v0, Layw/j;->d:I

    .line 52
    iget-object v1, p1, Layw/k;->a:[D

    iput-object v1, v0, Layw/j;->a:[D

    .line 56
    iget v0, p1, Layw/k;->b:I

    iget v1, p1, Layw/k;->c:I

    iget-object v2, p0, Laza/a;->c:Layw/j;

    iget v2, v2, Layw/j;->d:I

    iget-object v3, p1, Layw/k;->a:[D

    iget-object v4, p0, Laza/a;->b:Layw/e;

    invoke-static {v0, v1, v2, v3, v4}, Layx/c;->a(III[DLayw/e;)V

    .line 58
    iget-object v0, p0, Laza/a;->a:Lazf/c;

    iget-object v1, p0, Laza/a;->c:Layw/j;

    invoke-interface {v0, v1}, Lazf/c;->a(Layw/z;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Laza/a;->a:Lazf/c;

    invoke-interface {v1}, Lazf/c;->a()Z

    move-result v1

    if-nez v1, :cond_44

    .line 62
    iget v1, p1, Layw/k;->b:I

    iget v2, p1, Layw/k;->c:I

    iget-object v3, p0, Laza/a;->c:Layw/j;

    iget v3, v3, Layw/j;->d:I

    iget-object p1, p1, Layw/k;->a:[D

    iget-object v4, p0, Laza/a;->b:Layw/e;

    invoke-static {v1, v2, v3, p1, v4}, Layx/c;->b(III[DLayw/e;)V

    :cond_44
    return v0
.end method

.method public bridge synthetic a(Layw/z;)Z
    .registers 2

    .line 33
    check-cast p1, Layw/k;

    invoke-virtual {p0, p1}, Laza/a;->a(Layw/k;)Z

    move-result p1

    return p1
.end method
