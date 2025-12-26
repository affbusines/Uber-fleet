.class public final synthetic Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/f;

.field private final synthetic f$1:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(Lp/f;Ldc/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;->f$0:Lp/f;

    iput-object p2, p0, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;->f$1:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;->f$0:Lp/f;

    iget-object v1, p0, Lp/-$$Lambda$f$O73xR48UHEdW5B_pIdCW-HAgcdQ2;->f$1:Ldc/b$a;

    invoke-static {v0, v1}, Lp/f;->lambda$O73xR48UHEdW5B_pIdCW-HAgcdQ2(Lp/f;Ldc/b$a;)V

    return-void
.end method
