.class final Lbas/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Lbaj/d<",
        "*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/d;)Ljava/lang/Throwable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/d<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lbaj/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 227
    check-cast p1, Lbaj/d;

    invoke-virtual {p0, p1}, Lbas/e$b;->a(Lbaj/d;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
