.class final Lcom/ubercab/bug_reporter/ui/screenshot/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/screenshot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/bug_reporter/ui/screenshot/c;

.field private b:Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/a$1;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;
    .registers 2

    .line 46
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->b:Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;
    .registers 2

    .line 58
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->d:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;
    .registers 2

    .line 40
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/c;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;
    .registers 2

    .line 52
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/screenshot/b$b;
    .registers 9

    .line 64
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    const-class v1, Lcom/ubercab/bug_reporter/ui/screenshot/c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->b:Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    const-class v1, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->d:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    const-class v1, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->d:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->b:Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/screenshot/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a(Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/b$b$a;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$a;->a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/screenshot/a$a;

    move-result-object p1

    return-object p1
.end method
