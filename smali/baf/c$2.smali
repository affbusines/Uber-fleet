.class Lbaf/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbah/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Ljava/lang/Boolean;
    .registers 3

    .line 979
    instance-of v0, p1, Lbaf/a;

    if-eqz v0, :cond_d

    .line 980
    check-cast p1, Lbaf/a;

    iget-boolean p1, p1, Lbaf/a;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 982
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 977
    invoke-virtual {p0, p1}, Lbaf/c$2;->a(Lbah/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
