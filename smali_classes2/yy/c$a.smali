.class public final Lyy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lyz/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lyz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lyy/c$a;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lyz/b$a;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lyz/a;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyy/c$a;->a:Lio/reactivex/functions/Consumer;

    .line 19
    iput-object p2, p0, Lyy/c$a;->b:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 15
    :cond_b
    invoke-direct {p0, p1, p2}, Lyy/c$a;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/functions/Consumer;)Lyy/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lyz/b$a;",
            ">;)",
            "Lyy/c$a;"
        }
    .end annotation

    const-string v0, "downloadedBytesConsumer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lyy/c$a;->a:Lio/reactivex/functions/Consumer;

    return-object p0
.end method

.method public final a()Lyy/c;
    .registers 4

    .line 38
    new-instance v0, Lyy/c;

    iget-object v1, p0, Lyy/c$a;->a:Lio/reactivex/functions/Consumer;

    iget-object v2, p0, Lyy/c$a;->b:Lio/reactivex/functions/Consumer;

    invoke-direct {v0, v1, v2}, Lyy/c;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public final b(Lio/reactivex/functions/Consumer;)Lyy/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lyz/a;",
            ">;)",
            "Lyy/c$a;"
        }
    .end annotation

    const-string v0, "statusConsumer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lyy/c$a;->b:Lio/reactivex/functions/Consumer;

    return-object p0
.end method
