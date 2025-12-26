.class final Laja/a$a;
.super Laja/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Laja/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkq/ad;)Laja/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ad<",
            "Lajj/c;",
            "Laja/d;",
            ">;)",
            "Laja/b$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 58
    iput-object p1, p0, Laja/a$a;->a:Lkq/ad;

    return-object p0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowedMediaTypesAndLiveness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laja/b;
    .registers 5

    .line 64
    iget-object v0, p0, Laja/a$a;->a:Lkq/ad;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowedMediaTypesAndLiveness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 70
    new-instance v0, Laja/a;

    iget-object v1, p0, Laja/a$a;->a:Lkq/ad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laja/a;-><init>(Lkq/ad;Laja/a$1;)V

    return-object v0

    .line 68
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
