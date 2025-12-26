.class final Lns/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a;->a(Latg/c;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laaz/n;",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lns/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lns/a$b;

    invoke-direct {v0}, Lns/a$b;-><init>()V

    sput-object v0, Lns/a$b;->a:Lns/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laaz/n;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/n;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lns/a;->a:Lns/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lns/a;->a(Lns/a;Laaz/n;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Laaz/n;

    invoke-virtual {p0, p1}, Lns/a$b;->a(Laaz/n;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
