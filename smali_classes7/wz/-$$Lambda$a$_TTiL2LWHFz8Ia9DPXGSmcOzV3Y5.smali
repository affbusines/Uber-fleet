.class public final synthetic Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lwz/a;

.field private final synthetic f$1:Lwy/b;


# direct methods
.method public synthetic constructor <init>(Lwz/a;Lwy/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;->f$0:Lwz/a;

    iput-object p2, p0, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;->f$1:Lwy/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;->f$0:Lwz/a;

    iget-object v1, p0, Lwz/-$$Lambda$a$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5;->f$1:Lwy/b;

    invoke-static {v0, v1}, Lwz/a;->lambda$_TTiL2LWHFz8Ia9DPXGSmcOzV3Y5(Lwz/a;Lwy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
