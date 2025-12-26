.class public final synthetic Laeb/-$$Lambda$aa$oaMt8EI3G76EXuKLMO_r8bP96jM13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laxy/e$a;


# instance fields
.field private final synthetic f$0:Lawe/a;


# direct methods
.method public synthetic constructor <init>(Lawe/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb/-$$Lambda$aa$oaMt8EI3G76EXuKLMO_r8bP96jM13;->f$0:Lawe/a;

    return-void
.end method


# virtual methods
.method public final newCall(Laxy/ab;)Laxy/e;
    .registers 3

    iget-object v0, p0, Laeb/-$$Lambda$aa$oaMt8EI3G76EXuKLMO_r8bP96jM13;->f$0:Lawe/a;

    invoke-static {v0, p1}, Laeb/aa;->lambda$oaMt8EI3G76EXuKLMO_r8bP96jM13(Lawe/a;Laxy/ab;)Laxy/e;

    move-result-object p1

    return-object p1
.end method
