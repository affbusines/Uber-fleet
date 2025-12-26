.class Lahg/a$1;
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
        "Lahe/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahg/a;


# direct methods
.method constructor <init>(Lahg/a;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lahg/a$1;->a:Lahg/a;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lahe/d;
    .registers 4

    .line 115
    new-instance v0, Lahe/d;

    iget-object v1, p0, Lahg/a$1;->a:Lahg/a;

    .line 116
    invoke-virtual {v1}, Lahg/a;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lahg/a$1;->a:Lahg/a;

    invoke-static {v2}, Lahg/a;->b(Lahg/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahe/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lahg/a$1;->a()Lahe/d;

    move-result-object v0

    return-object v0
.end method
