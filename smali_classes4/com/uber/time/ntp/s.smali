.class abstract Lcom/uber/time/ntp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLcom/uber/time/ntp/ar;)Lcom/uber/time/ntp/s;
    .registers 5

    .line 12
    invoke-static {}, Lcom/uber/time/ntp/s;->d()Lcom/uber/time/ntp/s$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/uber/time/ntp/s$a;->a(J)Lcom/uber/time/ntp/s$a;

    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uber/time/ntp/s$a;->b(J)Lcom/uber/time/ntp/s$a;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/uber/time/ntp/ar;->b()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uber/time/ntp/s$a;->c(J)Lcom/uber/time/ntp/s$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/uber/time/ntp/s$a;->a()Lcom/uber/time/ntp/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/time/ntp/s;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/time/ntp/f$a;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/f$a;-><init>(Lmk/e;)V

    return-object v0
.end method

.method public static d()Lcom/uber/time/ntp/s$a;
    .registers 1

    .line 33
    new-instance v0, Lcom/uber/time/ntp/a$a;

    invoke-direct {v0}, Lcom/uber/time/ntp/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lml/c;
        a = "verified_ms"
    .end annotation
.end method

.method public abstract b()J
    .annotation runtime Lml/c;
        a = "ntp_time_ms"
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lml/c;
        a = "elapsed_time_in_ms"
    .end annotation
.end method
