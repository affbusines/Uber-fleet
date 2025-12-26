.class Lbaf/c$1;
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
        "Lorg/threeten/bp/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lorg/threeten/bp/m;
    .registers 3

    .line 936
    instance-of v0, p1, Lbaf/a;

    if-eqz v0, :cond_9

    .line 937
    check-cast p1, Lbaf/a;

    iget-object p1, p1, Lbaf/a;->g:Lorg/threeten/bp/m;

    return-object p1

    .line 939
    :cond_9
    sget-object p1, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 934
    invoke-virtual {p0, p1}, Lbaf/c$1;->a(Lbah/e;)Lorg/threeten/bp/m;

    move-result-object p1

    return-object p1
.end method
