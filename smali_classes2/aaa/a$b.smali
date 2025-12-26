.class final Laaa/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaa/a;->b()Lio/reactivex/Observable;
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
        "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laaa/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laaa/a$b;

    invoke-direct {v0}, Laaa/a$b;-><init>()V

    sput-object v0, Laaa/a$b;->a:Laaa/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;)",
            "Lcom/uber/user_identifier/model/UserIdentifierWrapper;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    sget-object v1, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->BLOCKSTORE:Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    invoke-direct {v0, p1, v1}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;-><init>(Ljava/util/List;Lcom/uber/user_identifier/model/UserIdentifierStoreType;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 245
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laaa/a$b;->a(Ljava/util/List;)Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    move-result-object p1

    return-object p1
.end method
