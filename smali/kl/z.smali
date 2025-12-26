.class public final Lkl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/ac;


# instance fields
.field private a:Lkl/ac;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkl/ac;Lkl/ac;)V
    .registers 3

    check-cast p0, Lkl/z;

    .line 1
    iget-object v0, p0, Lkl/z;->a:Lkl/ac;

    if-nez v0, :cond_9

    iput-object p1, p0, Lkl/z;->a:Lkl/ac;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/z;->a:Lkl/ac;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lkl/ac;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
