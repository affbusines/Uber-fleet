.class public final synthetic Lt/-$$Lambda$t$lkF9hdRSlqFCkle2KIJixQaYN8A2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lt/t;


# direct methods
.method public synthetic constructor <init>(Lt/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/-$$Lambda$t$lkF9hdRSlqFCkle2KIJixQaYN8A2;->f$0:Lt/t;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lt/-$$Lambda$t$lkF9hdRSlqFCkle2KIJixQaYN8A2;->f$0:Lt/t;

    invoke-static {v0, p1}, Lt/t;->lambda$lkF9hdRSlqFCkle2KIJixQaYN8A2(Lt/t;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
