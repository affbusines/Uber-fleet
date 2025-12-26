.class final Laje/b$a;
.super Laje/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laje/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkq/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Laje/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laje/d$a;
    .registers 2

    .line 70
    iput-object p1, p0, Laje/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lkq/ad;)Laje/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ad<",
            "Lajj/c;",
            "Ljava/lang/String;",
            ">;)",
            "Laje/d$a;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Laje/b$a;->b:Lkq/ad;

    return-object p0
.end method

.method public a()Laje/d;
    .registers 5

    .line 80
    new-instance v0, Laje/b;

    iget-object v1, p0, Laje/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Laje/b$a;->b:Lkq/ad;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laje/b;-><init>(Ljava/lang/String;Lkq/ad;Laje/b$1;)V

    return-object v0
.end method
