.class Lbah/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbah/k<",
        "Lbah/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lbah/l;
    .registers 2

    .line 214
    invoke-interface {p1, p0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbah/l;

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 211
    invoke-virtual {p0, p1}, Lbah/j$3;->a(Lbah/e;)Lbah/l;

    move-result-object p1

    return-object p1
.end method
