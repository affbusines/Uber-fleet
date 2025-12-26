.class final Lagj/m$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/m;->d(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/m;


# direct methods
.method constructor <init>(Lagj/m;)V
    .registers 2

    iput-object p1, p0, Lagj/m$a;->a:Lagj/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .registers 4

    .line 82
    iget-object v0, p0, Lagj/m$a;->a:Lagj/m;

    invoke-static {v0}, Lagj/m;->a(Lagj/m;)Lagj/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lagj/l;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {p0, p1}, Lagj/m$a;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
