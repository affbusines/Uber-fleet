.class public final synthetic Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field private final synthetic f$2:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$2:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lasw/-$$Lambda$b$a$NixWBZcvsJEkeZrWz2CymmhzHTw5;->f$2:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    invoke-static {v0, v1, v2, p1}, Lasw/b$a;->lambda$NixWBZcvsJEkeZrWz2CymmhzHTw5(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;Ljava/lang/Object;)V

    return-void
.end method
