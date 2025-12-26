.class public final Lcom/ubercab/notification/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lmk/e;",
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

.method public static b()Lcom/ubercab/notification/core/i;
    .registers 1

    .line 29
    invoke-static {}, Lcom/ubercab/notification/core/i$a;->a()Lcom/ubercab/notification/core/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lmk/e;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/notification/core/h;->a()Lmk/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/e;

    return-object v0
.end method


# virtual methods
.method public a()Lmk/e;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/notification/core/i;->c()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/notification/core/i;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
