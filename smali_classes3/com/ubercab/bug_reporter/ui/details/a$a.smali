.class final Lcom/ubercab/bug_reporter/ui/details/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/details/c$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/bug_reporter/ui/details/o;

.field private b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

.field private c:Lcom/ubercab/bug_reporter/ui/details/n;

.field private d:Lcom/ubercab/bug_reporter/ui/details/c$d;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/a$1;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;)Lcom/ubercab/bug_reporter/ui/details/a$a;
    .registers 2

    .line 69
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/details/c$d;)Lcom/ubercab/bug_reporter/ui/details/a$a;
    .registers 2

    .line 81
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/c$d;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->d:Lcom/ubercab/bug_reporter/ui/details/c$d;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/a$a;
    .registers 2

    .line 75
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/n;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->c:Lcom/ubercab/bug_reporter/ui/details/n;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/a$a;
    .registers 2

    .line 63
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/o;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->a:Lcom/ubercab/bug_reporter/ui/details/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/a$a;
    .registers 2

    .line 87
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/details/c$b;
    .registers 10

    .line 93
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->a:Lcom/ubercab/bug_reporter/ui/details/o;

    const-class v1, Lcom/ubercab/bug_reporter/ui/details/o;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    const-class v1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->c:Lcom/ubercab/bug_reporter/ui/details/n;

    const-class v1, Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->d:Lcom/ubercab/bug_reporter/ui/details/c$d;

    const-class v1, Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->e:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/a$b;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->d:Lcom/ubercab/bug_reporter/ui/details/c$d;

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->a:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->b:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->c:Lcom/ubercab/bug_reporter/ui/details/n;

    iget-object v7, p0, Lcom/ubercab/bug_reporter/ui/details/a$a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bug_reporter/ui/details/a$b;-><init>(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$a;->a(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;)Lcom/ubercab/bug_reporter/ui/details/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/details/c$d;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$a;->a(Lcom/ubercab/bug_reporter/ui/details/c$d;)Lcom/ubercab/bug_reporter/ui/details/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$a;->a(Lcom/ubercab/bug_reporter/ui/details/n;)Lcom/ubercab/bug_reporter/ui/details/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$a;->a(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/c$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$a;->a(Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/a$a;

    move-result-object p1

    return-object p1
.end method
