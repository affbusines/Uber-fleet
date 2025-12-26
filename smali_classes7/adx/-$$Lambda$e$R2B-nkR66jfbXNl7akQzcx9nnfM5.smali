.class public final synthetic Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ladx/e;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ladx/e;Ljava/lang/String;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$0:Ladx/e;

    iput-object p2, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$0:Ladx/e;

    iget-object v1, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Ladx/e;->lambda$R2B-nkR66jfbXNl7akQzcx9nnfM5(Ladx/e;Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method
