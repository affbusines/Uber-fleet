.class public final synthetic Lp/-$$Lambda$f$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lp/f;


# direct methods
.method public synthetic constructor <init>(Lp/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2;->f$0:Lp/f;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$f$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2;->f$0:Lp/f;

    invoke-static {v0, p1}, Lp/f;->lambda$Gn0dAgHo9A_mfdbIq_v_VlGdlSE2(Lp/f;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
