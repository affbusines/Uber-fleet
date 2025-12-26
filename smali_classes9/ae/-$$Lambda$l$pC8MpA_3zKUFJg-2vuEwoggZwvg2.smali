.class public final synthetic Lae/-$$Lambda$l$pC8MpA_3zKUFJg-2vuEwoggZwvg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lae/l;


# direct methods
.method public synthetic constructor <init>(Lae/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$l$pC8MpA_3zKUFJg-2vuEwoggZwvg2;->f$0:Lae/l;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lae/-$$Lambda$l$pC8MpA_3zKUFJg-2vuEwoggZwvg2;->f$0:Lae/l;

    invoke-static {v0, p1}, Lae/l;->lambda$pC8MpA_3zKUFJg-2vuEwoggZwvg2(Lae/l;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
