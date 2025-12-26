.class public final synthetic Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lq/n$a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq/n$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;->f$0:Lq/n$a;

    iput-object p2, p0, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;->f$0:Lq/n$a;

    iget-object v1, p0, Lq/-$$Lambda$n$a$7mTFb18BjqA1VQ6V0X0LrVfHndc2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lq/n$a;->lambda$7mTFb18BjqA1VQ6V0X0LrVfHndc2(Lq/n$a;Ljava/lang/String;)V

    return-void
.end method
