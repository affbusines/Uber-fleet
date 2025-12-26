.class final Laxl/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/af;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/aj;)Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aj<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laxl/f<",
            "Laxl/ad;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object p1, Laxl/ad;->a:Laxl/ad;

    invoke-static {p1}, Laxl/h;->a(Ljava/lang/Object;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
