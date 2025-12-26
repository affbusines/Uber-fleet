.class public final Lcom/uber/reporter/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/bt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/bs;",
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

.method public static b()Lcom/uber/reporter/bt;
    .registers 1

    .line 27
    invoke-static {}, Lcom/uber/reporter/bt$a;->a()Lcom/uber/reporter/bt;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/reporter/bs;
    .registers 1

    .line 31
    new-instance v0, Lcom/uber/reporter/bs;

    invoke-direct {v0}, Lcom/uber/reporter/bs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/bs;
    .registers 2

    .line 23
    invoke-static {}, Lcom/uber/reporter/bt;->c()Lcom/uber/reporter/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/uber/reporter/bt;->a()Lcom/uber/reporter/bs;

    move-result-object v0

    return-object v0
.end method
