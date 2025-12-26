.class final Lbax/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbax/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 161
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->c()Lbax/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 158
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbax/c$15;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
