.class public abstract Lcom/ubercab/help/feature/workflow/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/b$b;,
        Lcom/ubercab/help/feature/workflow/component/b$a;,
        Lcom/ubercab/help/feature/workflow/component/b$e;,
        Lcom/ubercab/help/feature/workflow/component/b$d;,
        Lcom/ubercab/help/feature/workflow/component/b$c;,
        Lcom/ubercab/help/feature/workflow/component/b$i;,
        Lcom/ubercab/help/feature/workflow/component/b$h;,
        Lcom/ubercab/help/feature/workflow/component/b$j;,
        Lcom/ubercab/help/feature/workflow/component/b$f;,
        Lcom/ubercab/help/feature/workflow/component/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ScopeProvider;"
    }
.end annotation


# instance fields
.field public final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lcom/ubercab/help/feature/workflow/component/b$b;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;TV;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/b;->f:Lna/c;

    .line 41
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/b;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    .line 42
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/b;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/b;->d:Landroid/view/View;

    .line 44
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/b;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    return-void
.end method


# virtual methods
.method public bQ_()V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/b;->f:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bS_()V
    .registers 1

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/b;->f:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
