.class Lahg/a$2;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahg/a;-><init>(ILjava/util/List;ZLcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lahh/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/uber/autodispose/ScopeProvider;

.field final synthetic d:Lahg/a;


# direct methods
.method constructor <init>(Lahg/a;ILjava/util/List;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 120
    iput-object p1, p0, Lahg/a$2;->d:Lahg/a;

    iput p2, p0, Lahg/a$2;->a:I

    iput-object p3, p0, Lahg/a$2;->b:Ljava/util/List;

    iput-object p4, p0, Lahg/a$2;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lahh/a;
    .registers 14

    .line 123
    new-instance v12, Lahh/a;

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 124
    invoke-virtual {v0}, Lahg/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->b()Lagu/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->create(Lagu/a;)Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-result-object v1

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 125
    invoke-virtual {v0}, Lahg/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 126
    invoke-static {v0}, Lahg/a;->c(Lahg/a;)Lacc/a;

    move-result-object v3

    new-instance v4, Lahk/a;

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 127
    invoke-static {v0}, Lahg/a;->d(Lahg/a;)Lagy/c;

    move-result-object v0

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe/d;

    iget v5, p0, Lahg/a$2;->a:I

    invoke-direct {v4, v0, v5}, Lahk/a;-><init>(Lahe/d;I)V

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 128
    invoke-static {v0}, Lahg/a;->e(Lahg/a;)Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    move-result-object v5

    .line 129
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v6

    new-instance v7, Lagy/a;

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 130
    invoke-virtual {v0}, Lahg/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v7, v0}, Lagy/a;-><init>(Landroid/app/Application;)V

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 131
    invoke-virtual {v0}, Lahg/a;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->b()Lagu/a;

    move-result-object v0

    invoke-virtual {v0}, Lagu/a;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lahg/a$2;->d:Lahg/a;

    .line 132
    invoke-static {v0}, Lahg/a;->f(Lahg/a;)Lahf/b;

    move-result-object v9

    iget-object v10, p0, Lahg/a$2;->b:Ljava/util/List;

    iget-object v11, p0, Lahg/a$2;->c:Lcom/uber/autodispose/ScopeProvider;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lahh/a;-><init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Lacc/a;Lahk/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Lagx/c;Lagy/a;Ljava/lang/String;Lahf/b;Ljava/util/List;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v12
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lahg/a$2;->a()Lahh/a;

    move-result-object v0

    return-object v0
.end method
