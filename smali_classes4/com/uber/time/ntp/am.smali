.class public Lcom/uber/time/ntp/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/time/ntp/m;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/m;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/time/ntp/am;->a:Lcom/uber/time/ntp/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/time/ntp/ar;)J
    .registers 6

    .line 23
    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/time/ntp/ar;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/uber/time/ntp/am;->a:Lcom/uber/time/ntp/m;

    invoke-interface {p1}, Lcom/uber/time/ntp/m;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
