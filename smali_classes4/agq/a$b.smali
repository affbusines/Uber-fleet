.class public Lagq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagq/a$b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagq/a$b;->b:Ljava/util/Map;

    .line 576
    iput-boolean p1, p0, Lagq/a$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLagq/a$1;)V
    .registers 3

    .line 566
    invoke-direct {p0, p1}, Lagq/a$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Z)Lagq/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;Z)",
            "Lagq/a$b;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lagq/a$b;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lagq/a$b;
    .registers 2

    .line 584
    iput-boolean p1, p0, Lagq/a$b;->a:Z

    return-object p0
.end method

.method public a()V
    .registers 4

    .line 601
    invoke-static {}, Lagq/a;->a()Lagq/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 603
    iget-boolean v1, p0, Lagq/a$b;->a:Z

    iget-object v2, p0, Lagq/a$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lagq/a;->a(ZLjava/util/Map;)V

    :cond_d
    return-void
.end method
