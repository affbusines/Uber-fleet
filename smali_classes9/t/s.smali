.class public Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Ls/af;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/s;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lt/s;->a:Z

    return v0
.end method
