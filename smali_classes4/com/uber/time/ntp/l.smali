.class public final Lcom/uber/time/ntp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/time/ntp/l;
    .registers 1

    .line 27
    invoke-static {}, Lcom/uber/time/ntp/l$a;->a()Lcom/uber/time/ntp/l;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/time/ntp/k;
    .registers 1

    .line 31
    new-instance v0, Lcom/uber/time/ntp/k;

    invoke-direct {v0}, Lcom/uber/time/ntp/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/k;
    .registers 2

    .line 23
    invoke-static {}, Lcom/uber/time/ntp/l;->c()Lcom/uber/time/ntp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/time/ntp/l;->a()Lcom/uber/time/ntp/k;

    move-result-object v0

    return-object v0
.end method
