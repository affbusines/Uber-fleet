.class public Lafn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafn/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Last/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafn/b$a;


# direct methods
.method public constructor <init>(Lafn/b$a;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafn/b;->a:Lafn/b$a;

    return-void
.end method

.method private synthetic c()Lvi/b;
    .registers 2

    .line 28
    iget-object v0, p0, Lafn/b;->a:Lafn/b$a;

    invoke-interface {v0}, Lafn/b$a;->aF()Lafn/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$iDEBAii6iJ3hGEnEeIyII00dKfc8(Lafn/b;)Lvi/b;
    .registers 1

    invoke-direct {p0}, Lafn/b;->c()Lvi/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 38
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->S()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Last/h;
    .registers 3

    .line 27
    new-instance p1, Lafn/-$$Lambda$b$iDEBAii6iJ3hGEnEeIyII00dKfc8;

    invoke-direct {p1, p0}, Lafn/-$$Lambda$b$iDEBAii6iJ3hGEnEeIyII00dKfc8;-><init>(Lafn/b;)V

    sget-object v0, Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/edge/services/fireball/InboxMessagesDataPushModel;

    invoke-static {p1, v0}, Last/h;->a(Lawe/a;Lvi/m;)Last/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafn/b;->a(Lasr/g$a;)Last/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "9ee75ecb-3a7f-404d-93e7-2949af256184"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafn/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
