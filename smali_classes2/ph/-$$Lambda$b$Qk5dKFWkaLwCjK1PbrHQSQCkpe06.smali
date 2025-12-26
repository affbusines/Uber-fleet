.class public final synthetic Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lph/b;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lph/b;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$0:Lph/b;

    iput-object p2, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$2:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$0:Lph/b;

    iget-object v1, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lph/-$$Lambda$b$Qk5dKFWkaLwCjK1PbrHQSQCkpe06;->f$2:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lph/b;->lambda$Qk5dKFWkaLwCjK1PbrHQSQCkpe06(Lph/b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
