.class public Lwr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/al$a;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/al$a;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lwr/a$a;->a:Lcom/uber/rib/core/al$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)Lwr/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)",
            "Lwr/a$b;"
        }
    .end annotation

    .line 77
    new-instance v0, Lwr/a$b;

    iget-object v1, p0, Lwr/a$a;->a:Lcom/uber/rib/core/al$a;

    .line 78
    invoke-static {p1, v1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;)Lcom/uber/rib/core/al;

    move-result-object p1

    invoke-direct {v0, p1}, Lwr/a$b;-><init>(Lcom/uber/rib/core/screenstack/l;)V

    return-object v0
.end method
