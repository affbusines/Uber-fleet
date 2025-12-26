.class final Lanp/b$f$1;
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
        "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lanp/b$f$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lanp/b$f$1;

    invoke-direct {v0}, Lanp/b$f$1;-><init>()V

    sput-object v0, Lanp/b$f$1;->a:Lanp/b$f$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->getUserIdentifierList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    invoke-virtual {p0, p1}, Lanp/b$f$1;->a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
