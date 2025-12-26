.class final Lpo/y$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/y;->a(Lpo/x$a;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        "Lajs/b<",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lpo/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/y$a;

    invoke-direct {v0}, Lpo/y$a;-><init>()V

    sput-object v0, Lpo/y$a;->a:Lpo/y$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ")",
            "Lajs/b<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-virtual {p0, p1}, Lpo/y$a;->a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
