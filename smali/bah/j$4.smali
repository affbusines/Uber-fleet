.class Lbah/j$4;
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
        "Lorg/threeten/bp/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lorg/threeten/bp/q;
    .registers 3

    .line 245
    sget-object v0, Lbah/j;->a:Lbah/k;

    invoke-interface {p1, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/q;

    if-eqz v0, :cond_b

    goto :goto_14

    .line 246
    :cond_b
    sget-object v0, Lbah/j;->e:Lbah/k;

    invoke-interface {p1, v0}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/q;

    :goto_14
    return-object v0
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 242
    invoke-virtual {p0, p1}, Lbah/j$4;->a(Lbah/e;)Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1
.end method
