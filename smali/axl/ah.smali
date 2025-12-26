.class final Laxl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/af;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/aj;)Laxl/f;
    .registers 4
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

    .line 153
    new-instance v0, Laxl/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxl/ah$a;-><init>(Laxl/aj;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0}, Laxl/h;->a(Laws/m;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
