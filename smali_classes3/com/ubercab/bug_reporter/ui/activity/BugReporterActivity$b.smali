.class Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;)Lcom/ubercab/bug_reporter/ui/root/a;
    .registers 3

    .line 156
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/a;

    invoke-direct {v0, p1}, Lcom/ubercab/bug_reporter/ui/root/a;-><init>(Lcom/ubercab/bug_reporter/ui/root/a$d;)V

    return-object v0
.end method

.method a(Ltq/a;)Lrz/a;
    .registers 2

    .line 162
    invoke-static {p1}, Lrz/a$-CC;->a(Ltq/a;)Lrz/a;

    move-result-object p1

    return-object p1
.end method
