.class public final Lcom/uber/time/ntp/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/bf;",
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

.method public static b()Lcom/uber/time/ntp/bg;
    .registers 1

    .line 27
    invoke-static {}, Lcom/uber/time/ntp/bg$a;->a()Lcom/uber/time/ntp/bg;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/time/ntp/bf;
    .registers 1

    .line 31
    new-instance v0, Lcom/uber/time/ntp/bf;

    invoke-direct {v0}, Lcom/uber/time/ntp/bf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/bf;
    .registers 2

    .line 23
    invoke-static {}, Lcom/uber/time/ntp/bg;->c()Lcom/uber/time/ntp/bf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/time/ntp/bg;->a()Lcom/uber/time/ntp/bf;

    move-result-object v0

    return-object v0
.end method
