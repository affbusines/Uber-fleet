.class Lcom/ubercab/help/feature/workflow/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# instance fields
.field private final b:Lmk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/help/feature/workflow/n$1;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/n$1;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/n$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/n;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/n;->b:Lmk/e;

    return-void
.end method


# virtual methods
.method a(Lkq/y;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/n;->b:Lmk/e;

    sget-object v1, Lcom/ubercab/help/feature/workflow/n;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/n;->b:Lmk/e;

    sget-object v1, Lcom/ubercab/help/feature/workflow/n;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    return-object p1
.end method
