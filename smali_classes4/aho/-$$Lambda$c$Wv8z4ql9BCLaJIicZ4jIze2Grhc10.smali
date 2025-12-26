.class public final synthetic Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Laho/c;

.field private final synthetic f$1:Laha/a$a;


# direct methods
.method public synthetic constructor <init>(Laho/c;Laha/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;->f$0:Laho/c;

    iput-object p2, p0, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;->f$1:Laha/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;->f$0:Laho/c;

    iget-object v1, p0, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;->f$1:Laha/a$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Laho/c;->lambda$Wv8z4ql9BCLaJIicZ4jIze2Grhc10(Laho/c;Laha/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
