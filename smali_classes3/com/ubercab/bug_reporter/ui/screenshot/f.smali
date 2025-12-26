.class public final Lcom/ubercab/bug_reporter/ui/screenshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b$b;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->a:Lawe/a;

    .line 32
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->b:Lawe/a;

    .line 33
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->c:Lawe/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/screenshot/c;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;
    .registers 4

    .line 49
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    check-cast p0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    check-cast p2, Lcom/ubercab/bug_reporter/ui/screenshot/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/b$b;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/screenshot/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b$b;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/screenshot/f;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/screenshot/f;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/screenshot/c;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/screenshot/f;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/screenshot/f;->a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/screenshot/c;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/f;->a()Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    move-result-object v0

    return-object v0
.end method
