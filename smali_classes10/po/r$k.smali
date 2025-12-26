.class final Lpo/r$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/r;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/r$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
        "Lpo/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpo/r$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpo/r$k;

    invoke-direct {v0}, Lpo/r$k;-><init>()V

    sput-object v0, Lpo/r$k;->a:Lpo/r$k;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Lpo/q$b;
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->getUserIdentifierStoreType()Lcom/uber/user_identifier/model/UserIdentifierStoreType;

    move-result-object v0

    sget-object v1, Lpo/r$k$a;->a:[I

    invoke-virtual {v0}, Lcom/uber/user_identifier/model/UserIdentifierStoreType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 144
    sget-object v0, Lpo/q$a;->a:Lpo/q$a;

    goto :goto_22

    :cond_1a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 143
    :cond_20
    sget-object v0, Lpo/q$a;->d:Lpo/q$a;

    .line 146
    :goto_22
    new-instance v2, Lpo/q$b;

    invoke-virtual {p1}, Lcom/uber/user_identifier/model/UserIdentifierWrapper;->getUserIdentifierList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {v2, p1, v0}, Lpo/q$b;-><init>(ZLpo/q$a;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/user_identifier/model/UserIdentifierWrapper;

    invoke-virtual {p0, p1}, Lpo/r$k;->a(Lcom/uber/user_identifier/model/UserIdentifierWrapper;)Lpo/q$b;

    move-result-object p1

    return-object p1
.end method
