.class public final Lzy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzy/i;

    invoke-direct {v0}, Lzy/i;-><init>()V

    sput-object v0, Lzy/i;->a:Lzy/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifier;Lmk/e;)Ljava/lang/String;
    .registers 4

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(userIdentifier)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lmk/e;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmk/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    const-string v0, "userIdentifierString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p2, p1, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifier;

    if-eqz p1, :cond_19

    .line 19
    invoke-static {p1}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    .line 21
    :cond_19
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p1

    :goto_1d
    return-object p1
.end method
