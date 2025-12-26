.class public final synthetic Larc/-$$Lambda$b$JiiLi0PwPNW3bZR-fI7NFXGolw010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc/-$$Lambda$b$JiiLi0PwPNW3bZR-fI7NFXGolw010;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Larc/-$$Lambda$b$JiiLi0PwPNW3bZR-fI7NFXGolw010;->f$0:Landroid/app/Application;

    invoke-static {v0}, Larc/b;->lambda$JiiLi0PwPNW3bZR-fI7NFXGolw010(Landroid/app/Application;)Larc/b$a;

    move-result-object v0

    return-object v0
.end method
