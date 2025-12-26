.class public final synthetic Lv/-$$Lambda$v$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lv/v;


# direct methods
.method public synthetic constructor <init>(Lv/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$v$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2;->f$0:Lv/v;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$v$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2;->f$0:Lv/v;

    invoke-static {v0, p1}, Lv/v;->lambda$EUxbR61KEFOaOWn8Xpk8QVSZ4Cs2(Lv/v;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
