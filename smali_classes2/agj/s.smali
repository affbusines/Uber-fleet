.class public final Lagj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagj/l;


# instance fields
.field private final a:Loq/l;

.field private final b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lox/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loq/l;)V
    .registers 3

    const-string v0, "deviceDataProviderImpl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lagj/s;->a:Loq/l;

    .line 26
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string v0, "create<DeviceFingerprint>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lagj/s;->b:Lna/b;

    .line 27
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string v0, "create<DeviceData>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lagj/s;->c:Lna/b;

    .line 28
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    const-string v0, "create<String>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lagj/s;->d:Lna/b;

    return-void
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lagj/s;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    const-string v1, "toV1Observable(dataBehav\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 3

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lagj/s;->c:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lagj/s;->a:Loq/l;

    invoke-interface {v0, p1}, Loq/l;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lagj/s;->d:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lox/j;)V
    .registers 3

    const-string v0, "deviceFingerprint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lagj/s;->b:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lagj/s;->a:Loq/l;

    invoke-interface {v0, p1}, Loq/l;->a(Lox/j;)V

    return-void
.end method
