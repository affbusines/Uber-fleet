.class public final Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/cb;",
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

.method public static b()Lwh/j;
    .registers 1

    .line 29
    invoke-static {}, Lwh/j$a;->a()Lwh/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/reporter/cb;
    .registers 1

    .line 33
    invoke-static {}, Lwh/f;->b()Lcom/uber/reporter/cb;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/cb;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/cb;
    .registers 2

    .line 25
    invoke-static {}, Lwh/j;->c()Lcom/uber/reporter/cb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lwh/j;->a()Lcom/uber/reporter/cb;

    move-result-object v0

    return-object v0
.end method
