.class public final synthetic Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luq/a;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Luq/a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;->f$0:Luq/a;

    iput-wide p2, p0, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;->f$0:Luq/a;

    iget-wide v1, p0, Luq/-$$Lambda$a$IvW3uzKg7HfLM_DEfE85CKhafv06;->f$1:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Luq/a;->lambda$IvW3uzKg7HfLM_DEfE85CKhafv06(Luq/a;JLjava/lang/Throwable;)V

    return-void
.end method
