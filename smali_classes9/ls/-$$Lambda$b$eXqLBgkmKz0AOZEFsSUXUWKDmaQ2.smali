.class public final synthetic Lls/-$$Lambda$b$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lls/b;


# direct methods
.method public synthetic constructor <init>(Lls/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/-$$Lambda$b$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2;->f$0:Lls/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lls/-$$Lambda$b$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2;->f$0:Lls/b;

    invoke-static {v0}, Lls/b;->lambda$eXqLBgkmKz0AOZEFsSUXUWKDmaQ2(Lls/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
