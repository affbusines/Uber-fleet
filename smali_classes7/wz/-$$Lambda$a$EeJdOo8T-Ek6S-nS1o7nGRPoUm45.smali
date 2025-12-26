.class public final synthetic Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lwz/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;->f$0:Lwz/a;

    iput-object p2, p0, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;->f$0:Lwz/a;

    iget-object v1, p0, Lwz/-$$Lambda$a$EeJdOo8T-Ek6S-nS1o7nGRPoUm45;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lwz/a;->lambda$EeJdOo8T-Ek6S-nS1o7nGRPoUm45(Lwz/a;Ljava/lang/String;)Lwy/b;

    move-result-object v0

    return-object v0
.end method
