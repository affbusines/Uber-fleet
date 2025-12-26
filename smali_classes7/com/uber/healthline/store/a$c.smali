.class final Lcom/uber/healthline/store/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/healthline/store/a;->a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/healthline/store/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/healthline/store/a$c;

    invoke-direct {v0}, Lcom/uber/healthline/store/a$c;-><init>()V

    sput-object v0, Lcom/uber/healthline/store/a$c;->a:Lcom/uber/healthline/store/a$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/healthline/store/RecoveryActions$Data;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->getActionsList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {p0, p1}, Lcom/uber/healthline/store/a$c;->a(Lcom/uber/healthline/store/RecoveryActions$Data;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
