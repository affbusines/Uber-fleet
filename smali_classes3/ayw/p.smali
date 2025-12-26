.class public Layw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Layw/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-array v0, p1, [F

    iput-object v0, p0, Layw/p;->a:[F

    .line 34
    iput p1, p0, Layw/p;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Layw/p;
    .registers 3

    .line 53
    iget-object v0, p0, Layw/p;->a:[F

    array-length v0, v0

    if-ge v0, p1, :cond_9

    .line 54
    new-array v0, p1, [F

    iput-object v0, p0, Layw/p;->a:[F

    .line 56
    :cond_9
    iput p1, p0, Layw/p;->b:I

    return-object p0
.end method
