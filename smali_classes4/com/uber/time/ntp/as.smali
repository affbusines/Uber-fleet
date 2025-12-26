.class Lcom/uber/time/ntp/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/m;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/m;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/uber/time/ntp/as;->a:Lcom/uber/time/ntp/m;

    return-void
.end method


# virtual methods
.method a(J)Lcom/uber/time/ntp/ar;
    .registers 5

    .line 12
    invoke-static {}, Lcom/uber/time/ntp/ar;->c()Lcom/uber/time/ntp/ar$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/uber/time/ntp/ar$a;->a(J)Lcom/uber/time/ntp/ar$a;

    move-result-object p1

    iget-object p2, p0, Lcom/uber/time/ntp/as;->a:Lcom/uber/time/ntp/m;

    .line 14
    invoke-interface {p2}, Lcom/uber/time/ntp/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uber/time/ntp/ar$a;->b(J)Lcom/uber/time/ntp/ar$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/uber/time/ntp/ar$a;->a()Lcom/uber/time/ntp/ar;

    move-result-object p1

    return-object p1
.end method
