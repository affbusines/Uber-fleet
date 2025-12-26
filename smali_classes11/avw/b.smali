.class public final Lavw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavw/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawe/a<",
            "TT;>;",
            "Lawe/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    check-cast p0, Lavw/b;

    .line 55
    iget-object v0, p0, Lavw/b;->a:Lawe/a;

    if-nez v0, :cond_c

    .line 58
    iput-object p1, p0, Lavw/b;->a:Lawe/a;

    return-void

    .line 56
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lavw/b;->a:Lawe/a;

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 34
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
