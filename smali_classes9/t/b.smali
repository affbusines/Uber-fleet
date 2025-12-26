.class public Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Ls/s;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/b;->a:Z

    .line 43
    const-class p1, Ls/k;

    invoke-static {p1}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lt/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 52
    iget-boolean v0, p0, Lt/b;->a:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lt/b;->b:Z

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    :cond_c
    return p1
.end method
