.class final Lpo/r$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/r;->c()Lio/reactivex/Observable;
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
        "Lcom/uber/firstpartysso/model/Account;",
        ">;",
        "Lpo/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpo/r$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/r$j;

    invoke-direct {v0}, Lpo/r$j;-><init>()V

    sput-object v0, Lpo/r$j;->a:Lpo/r$j;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpo/q$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;)",
            "Lpo/q$b;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lpo/q$b;->a:Lpo/q$b$a;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v1, Lpo/q$a;->c:Lpo/q$a;

    invoke-virtual {v0, p1, v1}, Lpo/q$b$a;->a(ZLpo/q$a;)Lpo/q$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpo/r$j;->a(Ljava/util/List;)Lpo/q$b;

    move-result-object p1

    return-object p1
.end method
