.class public final synthetic Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lp/f;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lp/f;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;->f$0:Lp/f;

    iput-wide p2, p0, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;->f$1:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;->f$0:Lp/f;

    iget-wide v1, p0, Lp/-$$Lambda$f$rYlnNL1kMe1sJerdZHyN3Jg9gSw2;->f$1:J

    invoke-static {v0, v1, v2, p1}, Lp/f;->lambda$rYlnNL1kMe1sJerdZHyN3Jg9gSw2(Lp/f;JLdc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
