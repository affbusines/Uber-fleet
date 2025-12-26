.class final Lpo/d$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/d;->b(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        "Lrc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpo/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/d$d;

    invoke-direct {v0}, Lpo/d$d;-><init>()V

    sput-object v0, Lpo/d$d;->a:Lpo/d$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lrc/f;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->toBusinessModel()Lrc/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    invoke-virtual {p0, p1}, Lpo/d$d;->a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lrc/f;

    move-result-object p1

    return-object p1
.end method
