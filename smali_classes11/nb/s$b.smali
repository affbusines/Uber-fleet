.class Lnb/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lnb/s$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnb/s$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/s$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lnb/s$b;->a:Lnb/s$f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 626
    :cond_6
    iget-object v2, v0, Lnb/s$f;->a:Lnb/s$f;

    .line 627
    iput-object v1, v0, Lnb/s$f;->a:Lnb/s$f;

    .line 628
    iget-object v1, v0, Lnb/s$f;->c:Lnb/s$f;

    :goto_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_16

    .line 629
    iput-object v1, v2, Lnb/s$f;->a:Lnb/s$f;

    .line 628
    iget-object v1, v2, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_c

    .line 632
    :cond_16
    iput-object v1, p0, Lnb/s$b;->a:Lnb/s$f;

    return-object v0
.end method

.method a(Lnb/s$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/s$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz v0, :cond_b

    .line 614
    iput-object p1, v0, Lnb/s$f;->a:Lnb/s$f;

    .line 613
    iget-object p1, v0, Lnb/s$f;->b:Lnb/s$f;

    goto :goto_1

    .line 617
    :cond_b
    iput-object p1, p0, Lnb/s$b;->a:Lnb/s$f;

    return-void
.end method
