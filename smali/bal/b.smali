.class Lbal/b;
.super Lbaj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbal/b$b;,
        Lbal/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Lbaj/h;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbal/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()Lbaj/h$a;
    .registers 3

    .line 42
    new-instance v0, Lbal/b$a;

    iget-object v1, p0, Lbal/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lbal/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
