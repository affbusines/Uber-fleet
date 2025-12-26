.class final Lnu/b$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/b$a;->a(Larh/a;Lari/a;Ladg/f;Lcom/ubercab/presidio/session/core/a;Laru/a;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/presidio/session/core/model/Session;",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnu/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnu/b$a$b;

    invoke-direct {v0}, Lnu/b$a$b;-><init>()V

    sput-object v0, Lnu/b$a$b;->a:Lnu/b$a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/presidio/session/core/model/Session;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/session/core/model/Session;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/ubercab/presidio/session/core/model/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 436
    check-cast p1, Lcom/ubercab/presidio/session/core/model/Session;

    invoke-virtual {p0, p1}, Lnu/b$a$b;->a(Lcom/ubercab/presidio/session/core/model/Session;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
