.class public final synthetic Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafq/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafq/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;->f$0:Lafq/a;

    iput-object p2, p0, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;->f$0:Lafq/a;

    iget-object v1, p0, Lafq/-$$Lambda$a$aQmrJhF_2fvIyyL3XZWuUAkEz9w5;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lafq/a;->lambda$aQmrJhF_2fvIyyL3XZWuUAkEz9w5(Lafq/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
