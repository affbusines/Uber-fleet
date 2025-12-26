.class Lcom/ubercab/bug_reporter/ui/root/a$c$1;
.super Lcom/uber/rib/core/screenstack/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/root/a$c;->a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/uber/rib/core/screenstack/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/a$c$1;->a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/a$c$1;->a:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    return-object v0
.end method
