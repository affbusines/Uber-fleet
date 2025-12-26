.class Lbah/j$6;
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
        "Lorg/threeten/bp/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/e;)Lorg/threeten/bp/f;
    .registers 4

    .line 293
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 294
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic queryFrom(Lbah/e;)Ljava/lang/Object;
    .registers 2

    .line 290
    invoke-virtual {p0, p1}, Lbah/j$6;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method
