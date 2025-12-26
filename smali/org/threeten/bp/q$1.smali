.class Lorg/threeten/bp/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/q;
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lorg/threeten/bp/q;
    .registers 2

    .line 147
    invoke-static {p1}, Lorg/threeten/bp/q;->a(Lbah/e;)Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 144
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q$1;->a(Lbah/e;)Lorg/threeten/bp/q;

    move-result-object p1

    return-object p1
.end method
