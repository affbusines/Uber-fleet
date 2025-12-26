.class public Lcom/ubercab/fleet/app/device_info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/device_info/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet/app/device_info/a$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet/app/device_info/a$a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/fleet/app/device_info/a;->a:Lcom/ubercab/fleet/app/device_info/a$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 30
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 20
    new-instance p1, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;

    iget-object v0, p0, Lcom/ubercab/fleet/app/device_info/a;->a:Lcom/ubercab/fleet/app/device_info/a$a;

    invoke-direct {p1, v0}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;-><init>(Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl$a;)V

    invoke-virtual {p1}, Lcom/ubercab/fleet/app/device_info/DeviceInfoScopeImpl;->a()Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/device_info/a;->a(Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/base/Optional;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/device_info/a;->b(Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
