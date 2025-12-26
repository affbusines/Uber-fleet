.class public Lavu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavu/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lavu/a;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lavu/a;->c:Z

    .line 28
    sput-boolean v0, Lavu/a;->d:Z

    return-void
.end method

.method public static a()Lcom/uber/reporter/model/data/Event;
    .registers 8

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lavu/a;->d:Z

    .line 56
    sget-object v0, Lavu/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    :cond_d
    :goto_d
    sget-object v5, Lavu/a;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_51

    .line 62
    sget-object v5, Lavu/a;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_25

    add-int/lit8 v4, v4, 0x1

    .line 68
    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_39

    const/4 v7, 0x4

    if-eq v6, v7, :cond_36

    const/16 v7, 0x8

    if-eq v6, v7, :cond_33

    goto :goto_3b

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 80
    :goto_3b
    sget-boolean v6, Lavu/a;->c:Z

    if-eqz v6, :cond_d

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_d

    .line 82
    invoke-static {v5}, Lavt/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, "ViewData"

    .line 84
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 91
    :cond_51
    sget-object v5, Lavu/a;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 94
    invoke-static {}, Lcom/uber/reporter/model/data/Event;->builder()Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v5

    sget-object v6, Lavu/a$a;->a:Lavu/a$a;

    .line 95
    invoke-virtual {v5, v6}, Lcom/uber/reporter/model/data/Event$Builder;->setName(Lcom/uber/reporter/model/data/Event$EventName;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v5

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "Visible"

    invoke-virtual {v5, v6, v1}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Invisible"

    invoke-virtual {v1, v5, v2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Gone"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shown"

    invoke-virtual {v1, v3, v2}, Lcom/uber/reporter/model/data/Event$Builder;->addMetric(Ljava/lang/String;Ljava/lang/Number;)Lcom/uber/reporter/model/data/Event$Builder;

    move-result-object v1

    .line 101
    sget-boolean v2, Lavu/a;->c:Z

    if-eqz v2, :cond_93

    .line 102
    invoke-virtual {v1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lavu/a;->a(Lcom/uber/reporter/model/data/Event;II)V

    .line 105
    :cond_93
    invoke-virtual {v1}, Lcom/uber/reporter/model/data/Event$Builder;->build()Lcom/uber/reporter/model/data/Event;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/uber/reporter/model/data/Event;II)V
    .registers 8

    .line 111
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Event;->metrics()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "ViewData"

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 115
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflated but not Shown: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public intercept(Lavz/d$a;)Lavz/c;
    .registers 4

    .line 38
    invoke-interface {p1}, Lavz/d$a;->a()Lavz/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lavz/d$a;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    .line 40
    sget-boolean v0, Lavu/a;->d:Z

    if-nez v0, :cond_17

    .line 41
    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 43
    sget-object v1, Lavu/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_17
    return-object p1
.end method
