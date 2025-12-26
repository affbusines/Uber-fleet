.class final Lanp/b$f$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b$f;->a(Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanp/b$f$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lanp/b$f$2;

    invoke-direct {v0}, Lanp/b$f$2;-><init>()V

    sput-object v0, Lanp/b$f$2;->a:Lanp/b$f$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;)",
            "Lcom/uber/user_identifier/model/UserIdentifier;"
        }
    .end annotation

    const-string v0, "userIdentifierList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lawg/r;->b(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    :cond_11
    new-instance p1, Lcom/uber/user_identifier/model/UserIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    :goto_1f
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lanp/b$f$2;->a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method
