.class Lbah/j$5;
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
        "Lorg/threeten/bp/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lorg/threeten/bp/r;
    .registers 3

    .line 268
    sget-object v0, Lbah/a;->D:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269
    sget-object v0, Lbah/a;->D:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 265
    invoke-virtual {p0, p1}, Lbah/j$5;->a(Lbah/e;)Lorg/threeten/bp/r;

    move-result-object p1

    return-object p1
.end method
