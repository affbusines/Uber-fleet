.class Lcom/uber/time/ntp/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/ay;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/uber/reporter/ca;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/uber/reporter/ca;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/time/ntp/az;->a:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/uber/time/ntp/az;->b:Lcom/uber/reporter/ca;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/uber/time/ntp/az;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/time/ntp/az;->b:Lcom/uber/reporter/ca;

    invoke-static {v0, v1}, Lcom/uber/time/ntp/NtpTimeSyncRxWorker;->a(Landroid/content/Context;Lcom/uber/reporter/ca;)V

    return-void
.end method
