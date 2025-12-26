.class final Lagj/al$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->e()Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;",
        "Lagj/y$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/al$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/al$f;

    invoke-direct {v0}, Lagj/al$f;-><init>()V

    sput-object v0, Lagj/al$f;->a:Lagj/al$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lagj/y$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;)",
            "Lagj/y$c;"
        }
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lagj/ad;->a(Lcom/google/common/base/Optional;)Lagj/y$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 142
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lagj/al$f;->a(Lcom/google/common/base/Optional;)Lagj/y$c;

    move-result-object p1

    return-object p1
.end method
