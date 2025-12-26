.class public Laci/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Laci/d;->a:Z

    .line 11
    iput-boolean p2, p0, Laci/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Laci/d;->a:Z

    return v0
.end method

.method public a(Laci/d;)Z
    .registers 4

    .line 49
    iget-boolean v0, p0, Laci/d;->b:Z

    iget-boolean v1, p1, Laci/d;->b:Z

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Laci/d;->a:Z

    iget-boolean p1, p1, Laci/d;->a:Z

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b()Z
    .registers 3

    .line 59
    iget-boolean v0, p0, Laci/d;->a:Z

    iget-boolean v1, p0, Laci/d;->b:Z

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
