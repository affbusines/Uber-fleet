.class public final Lcom/uber/parameters/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/core/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lun/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/parameters/core/p;
    .registers 1

    .line 29
    invoke-static {}, Lcom/uber/parameters/core/p$a;->a()Lcom/uber/parameters/core/p;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lun/d;
    .registers 1

    .line 33
    invoke-static {}, Lcom/uber/parameters/core/a;->b()Lun/d;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/d;

    return-object v0
.end method


# virtual methods
.method public a()Lun/d;
    .registers 2

    .line 25
    invoke-static {}, Lcom/uber/parameters/core/p;->c()Lun/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/parameters/core/p;->a()Lun/d;

    move-result-object v0

    return-object v0
.end method
