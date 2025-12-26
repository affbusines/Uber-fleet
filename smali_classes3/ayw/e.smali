.class public Layw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Layw/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, p1, [D

    iput-object v0, p0, Layw/e;->a:[D

    .line 32
    iput p1, p0, Layw/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Layw/e;
    .registers 3

    .line 51
    iget-object v0, p0, Layw/e;->a:[D

    array-length v0, v0

    if-ge v0, p1, :cond_9

    .line 52
    new-array v0, p1, [D

    iput-object v0, p0, Layw/e;->a:[D

    .line 54
    :cond_9
    iput p1, p0, Layw/e;->b:I

    return-object p0
.end method
